#############################################################
#
# openssl
#
#############################################################

# TARGETS
OPENSSL_VER:=1.0.2d
LIB_VER:=1.0.0

OPENSSL_SITE:=http://www.openssl.org/source/old/1.0.2
OPENSSL_SOURCE:=openssl-$(OPENSSL_VER).tar.gz

OPENSSL_CAT:=$(ZCAT)
OPENSSL_DIR:=$(BUILD_DIR)/openssl-$(OPENSSL_VER)

OPENSSL_TARGET_ARCH:=
ifeq ($(BR2_i386),y)
ifneq ($(ARCH),i386)
OPENSSL_TARGET_ARCH:=i386-$(ARCH)
endif
ifeq ($(ARCH),i686)
OPENSSL_TARGET_ARCH:=i386-i686/cmov
endif
endif
ifeq ($(OPENSSL_TARGET_ARCH),)
OPENSSL_TARGET_ARCH:=$(ARCH)
endif

ESCAPED_TARGET_CFLAGS:=$(shell echo $(TARGET_CFLAGS) | sed -e 's/\//\\\\\//g')

$(DL_DIR)/$(OPENSSL_SOURCE):
	$(WGET) -P $(DL_DIR) $(OPENSSL_SITE)/$(OPENSSL_SOURCE)

openssl-unpack: $(OPENSSL_DIR)/.unpacked
$(OPENSSL_DIR)/.unpacked: $(DL_DIR)/$(OPENSSL_SOURCE)
	$(OPENSSL_CAT) $(DL_DIR)/$(OPENSSL_SOURCE) | tar -C $(BUILD_DIR) $(TAR_OPTIONS) -
	toolchain/patch-kernel.sh $(OPENSSL_DIR) package/openssl/ openssl-1.0.2d.patch

	# sigh... we have to resort to this just to set a gcc flag.
	$(SED) 's,/CFLAG=,/CFLAG= $(TARGET_SOFT_FLOAT) ,g' \
		$(OPENSSL_DIR)/Configure
	$(SED) '/CFLAG=/s,/;, $(ESCAPED_TARGET_CFLAGS)/;,' \
		$(OPENSSL_DIR)/Configure
	touch $(OPENSSL_DIR)/.unpacked

$(OPENSSL_DIR)/Makefile: $(OPENSSL_DIR)/.unpacked
	(cd $(OPENSSL_DIR); \
	CFLAGS="-DOPENSSL_NO_KRB5 -DOPENSSL_NO_IDEA -DOPENSSL_NO_MDC2 -DOPENSSL_NO_RC5 \
               -DOPENSSL_NO_EC -DOPENSSL_NO_MD2 -DOPENSSL_NO_RIPEMD -DOPENSSL_NO_CAMELLIA -DOPENSSL_NO_ENGINE \
               -DOPENSSL_NO_CAMELLIA -DOPENSSL_NO_SSL2 -DOPENSSL_NO_JPAKE -DOPENSSL_NO_TLSEXT -DSSL_OP_NO_TICKET -DOPENSSL_NO_DES \
               -DOPENSSL_NO_SSL1 -DOPENSSL_NO_SHA512 \
               $(TARGET_CFLAGS)" \
	PATH=$(TARGET_PATH) ./Configure linux-$(OPENSSL_TARGET_ARCH) --prefix=/ \
		--openssldir=/usr/lib/ssl -L$(STAGING_DIR)/lib -ldl \
		-I$(STAGING_DIR)/include $(OPENSSL_OPTS) no-threads \
		shared no-idea no-mdc2 no-rc5 no-ec no-md2 no-rc2\
        no-ripemd no-camellia no-hw no-sse2)

$(OPENSSL_DIR)/apps/openssl: $(OPENSSL_DIR)/Makefile
	$(MAKE1) CC=$(TARGET_CC) -C $(OPENSSL_DIR) all build-shared
	# Work around openssl build bug to link libssl.so with libcrypto.so.
	-rm $(OPENSSL_DIR)/libssl.so.*.*.*
	$(MAKE1) CC=$(TARGET_CC) -C $(OPENSSL_DIR) do_linux-shared

$(STAGING_DIR)/lib/libcrypto.a: $(OPENSSL_DIR)/apps/openssl
	$(MAKE) CC=$(TARGET_CC) INSTALL_PREFIX=$(STAGING_DIR) -C $(OPENSSL_DIR) install
	cp -fa $(OPENSSL_DIR)/libcrypto.so* $(STAGING_DIR)/lib/
	chmod a-x $(STAGING_DIR)/lib/libcrypto.so.$(LIB_VER)
	(cd $(STAGING_DIR)/lib; ln -fs libcrypto.so.$(LIB_VER) libcrypto.so)
	(cd $(STAGING_DIR)/lib; ln -fs libcrypto.so.$(LIB_VER) libcrypto.so.0)
	cp -fa $(OPENSSL_DIR)/libssl.so* $(STAGING_DIR)/lib/
	chmod a-x $(STAGING_DIR)/lib/libssl.so.$(LIB_VER)
	(cd $(STAGING_DIR)/lib; ln -fs libssl.so.$(LIB_VER) libssl.so)
	(cd $(STAGING_DIR)/lib; ln -fs libssl.so.$(LIB_VER) libssl.so.0)

$(TARGET_DIR)/usr/lib/libcrypto.so.$(LIB_VER): $(STAGING_DIR)/lib/libcrypto.a
	mkdir -p $(TARGET_DIR)/usr/lib
	cp -fa $(STAGING_DIR)/lib/libcrypto.so* $(TARGET_DIR)/usr/lib/
	cp -fa $(STAGING_DIR)/lib/libssl.so* $(TARGET_DIR)/usr/lib/
	#cp -fa $(STAGING_DIR)/bin/openssl  $(TARGET_DIR)/bin/
	-$(STRIP) --strip-unneeded $(TARGET_DIR)/usr/lib/libssl.so.$(LIB_VER)
	-$(STRIP) --strip-unneeded $(TARGET_DIR)/usr/lib/libcrypto.so.$(LIB_VER)

$(TARGET_DIR)/usr/lib/libssl.a: $(STAGING_DIR)/lib/libcrypto.a
	mkdir -p $(TARGET_DIR)/usr/include
	cp -a $(STAGING_DIR)/include/openssl $(TARGET_DIR)/usr/include/
	cp -dpf $(STAGING_DIR)/lib/libssl.a $(TARGET_DIR)/usr/lib/
	cp -dpf $(STAGING_DIR)/lib/libcrypto.a $(TARGET_DIR)/usr/lib/
	touch -c $(TARGET_DIR)/usr/lib/libssl.a

openssl-headers: $(TARGET_DIR)/usr/lib/libssl.a

openssl: uclibc $(TARGET_DIR)/usr/lib/libcrypto.so.$(LIB_VER)

openssl-source: $(DL_DIR)/$(OPENSSL_SOURCE)

openssl-clean:
	rm -f $(STAGING_DIR)/bin/openssl  $(TARGET_DIR)/bin/openssl
	rm -f $(STAGING_DIR)/lib/libcrypto.so* $(TARGET_DIR)/lib/libcrypto.so*
	rm -f $(STAGING_DIR)/lib/libssl.so* $(TARGET_DIR)/lib/libssl.so*
	-$(MAKE) -C $(OPENSSL_DIR) clean

openssl-dirclean:
	rm -rf $(OPENSSL_DIR)
#############################################################
#
# Toplevel Makefile options
#
#############################################################
ifeq ($(strip $(BR2_PACKAGE_OPENSSL)),y)
TARGETS+=openssl
endif
ifeq ($(strip $(BR2_PACKAGE_OPENSSL_TARGET_HEADERS)),y)
TARGETS+=openssl-headers
endif
