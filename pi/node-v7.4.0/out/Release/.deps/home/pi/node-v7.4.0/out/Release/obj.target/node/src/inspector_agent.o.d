cmd_/home/pi/node-v7.4.0/out/Release/obj.target/node/src/inspector_agent.o := g++ '-DNODE_ARCH="arm"' '-DNODE_PLATFORM="linux"' '-DNODE_WANT_INTERNALS=1' '-DV8_DEPRECATION_WARNINGS=1' '-DNODE_USE_V8_PLATFORM=1' '-DNODE_HAVE_I18N_SUPPORT=1' '-DNODE_HAVE_SMALL_ICU=1' '-DHAVE_INSPECTOR=1' '-DHAVE_OPENSSL=1' '-D__POSIX__' '-DUCONFIG_NO_SERVICE=1' '-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' '-DU_ENABLE_DYLOAD=0' '-DU_STATIC_IMPLEMENTATION=1' '-DU_HAVE_STD_STRING=0' '-DUCONFIG_NO_BREAK_ITERATION=0' '-DUCONFIG_NO_LEGACY_CONVERSION=1' '-DHTTP_PARSER_STRICT=0' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D_POSIX_C_SOURCE=200112' -I../src -I../tools/msvs/genfiles -I../deps/uv/src/ares -I/home/pi/node-v7.4.0/out/Release/obj/gen -I../deps/v8_inspector/include -I/home/pi/node-v7.4.0/out/Release/obj/gen/include -I../deps/v8/include -I../deps/icu-small/source/i18n -I../deps/icu-small/source/common -I../deps/openssl/openssl/include -I../deps/zlib -I../deps/http_parser -I../deps/cares/include -I../deps/uv/include  -pthread -Wall -Wextra -Wno-unused-parameter -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF /home/pi/node-v7.4.0/out/Release/.deps//home/pi/node-v7.4.0/out/Release/obj.target/node/src/inspector_agent.o.d.raw   -c -o /home/pi/node-v7.4.0/out/Release/obj.target/node/src/inspector_agent.o ../src/inspector_agent.cc
/home/pi/node-v7.4.0/out/Release/obj.target/node/src/inspector_agent.o: \
 ../src/inspector_agent.cc ../src/inspector_agent.h \
 ../src/inspector_socket_server.h ../src/inspector_socket.h \
 ../deps/http_parser/http_parser.h ../src/util.h ../deps/v8/include/v8.h \
 ../deps/v8/include/v8-version.h ../deps/v8/include/v8config.h \
 ../src/util-inl.h ../deps/uv/include/uv.h ../deps/uv/include/uv-errno.h \
 ../deps/uv/include/uv-version.h ../deps/uv/include/uv-unix.h \
 ../deps/uv/include/uv-threadpool.h ../deps/uv/include/uv-linux.h \
 ../src/env.h ../deps/cares/include/ares.h \
 ../deps/cares/include/ares_version.h ../deps/cares/include/ares_build.h \
 ../deps/cares/include/ares_rules.h ../src/debug-agent.h \
 ../src/node_mutex.h ../deps/v8/include/v8-debug.h \
 ../deps/v8/include/v8.h ../src/handle_wrap.h ../src/async-wrap.h \
 ../src/base-object.h ../src/req-wrap.h ../src/tree.h ../src/env-inl.h \
 ../src/node.h ../src/node_version.h ../src/node_internals.h \
 ../src/node_crypto.h ../src/node_crypto_clienthello.h \
 ../src/node_crypto_clienthello-inl.h ../src/node_buffer.h \
 ../src/async-wrap-inl.h ../src/base-object-inl.h \
 ../deps/openssl/openssl/include/openssl/ssl.h \
 ../deps/openssl/openssl/include/openssl/e_os2.h \
 ../deps/openssl/openssl/include/openssl/opensslconf.h \
 ../deps/openssl/openssl/include/openssl/../../crypto/opensslconf.h \
 ../deps/openssl/openssl/include/openssl/../../crypto/../../config/opensslconf.h \
 ../deps/openssl/openssl/include/openssl/../../crypto/../../config/./archs/linux-armv4/opensslconf.h \
 ../deps/openssl/openssl/include/openssl/comp.h \
 ../deps/openssl/openssl/include/openssl/crypto.h \
 ../deps/openssl/openssl/include/openssl/stack.h \
 ../deps/openssl/openssl/include/openssl/safestack.h \
 ../deps/openssl/openssl/include/openssl/opensslv.h \
 ../deps/openssl/openssl/include/openssl/ossl_typ.h \
 ../deps/openssl/openssl/include/openssl/symhacks.h \
 ../deps/openssl/openssl/include/openssl/bio.h \
 ../deps/openssl/openssl/include/openssl/x509.h \
 ../deps/openssl/openssl/include/openssl/buffer.h \
 ../deps/openssl/openssl/include/openssl/evp.h \
 ../deps/openssl/openssl/include/openssl/objects.h \
 ../deps/openssl/openssl/include/openssl/obj_mac.h \
 ../deps/openssl/openssl/include/openssl/asn1.h \
 ../deps/openssl/openssl/include/openssl/bn.h \
 ../deps/openssl/openssl/include/openssl/ec.h \
 ../deps/openssl/openssl/include/openssl/ecdsa.h \
 ../deps/openssl/openssl/include/openssl/ecdh.h \
 ../deps/openssl/openssl/include/openssl/rsa.h \
 ../deps/openssl/openssl/include/openssl/dsa.h \
 ../deps/openssl/openssl/include/openssl/dh.h \
 ../deps/openssl/openssl/include/openssl/sha.h \
 ../deps/openssl/openssl/include/openssl/x509_vfy.h \
 ../deps/openssl/openssl/include/openssl/lhash.h \
 ../deps/openssl/openssl/include/openssl/pkcs7.h \
 ../deps/openssl/openssl/include/openssl/pem.h \
 ../deps/openssl/openssl/include/openssl/pem2.h \
 ../deps/openssl/openssl/include/openssl/hmac.h \
 ../deps/openssl/openssl/include/openssl/kssl.h \
 ../deps/openssl/openssl/include/openssl/ssl2.h \
 ../deps/openssl/openssl/include/openssl/ssl3.h \
 ../deps/openssl/openssl/include/openssl/tls1.h \
 ../deps/openssl/openssl/include/openssl/dtls1.h \
 ../deps/openssl/openssl/include/openssl/pqueue.h \
 ../deps/openssl/openssl/include/openssl/ssl23.h \
 ../deps/openssl/openssl/include/openssl/srtp.h \
 ../deps/openssl/openssl/include/openssl/engine.h \
 ../deps/openssl/openssl/include/openssl/rand.h \
 ../deps/openssl/openssl/include/openssl/ui.h \
 ../deps/openssl/openssl/include/openssl/err.h \
 ../deps/openssl/openssl/include/openssl/x509v3.h \
 ../deps/openssl/openssl/include/openssl/conf.h \
 ../deps/openssl/openssl/include/openssl/pkcs12.h \
 ../deps/v8_inspector/include/v8-inspector.h \
 ../deps/v8/include/v8-platform.h ../deps/zlib/zlib.h \
 ../deps/zlib/zconf.h ../deps/v8/include/libplatform/libplatform.h \
 ../deps/v8/include/libplatform/v8-tracing.h \
 ../deps/icu-small/source/common/unicode/unistr.h \
 ../deps/icu-small/source/common/unicode/utypes.h \
 ../deps/icu-small/source/common/unicode/umachine.h \
 ../deps/icu-small/source/common/unicode/ptypes.h \
 ../deps/icu-small/source/common/unicode/platform.h \
 ../deps/icu-small/source/common/unicode/uconfig.h \
 ../deps/icu-small/source/common/unicode/uvernum.h \
 ../deps/icu-small/source/common/unicode/urename.h \
 ../deps/icu-small/source/common/unicode/uversion.h \
 ../deps/icu-small/source/common/unicode/utf.h \
 ../deps/icu-small/source/common/unicode/utf8.h \
 ../deps/icu-small/source/common/unicode/utf16.h \
 ../deps/icu-small/source/common/unicode/utf_old.h \
 ../deps/icu-small/source/common/unicode/rep.h \
 ../deps/icu-small/source/common/unicode/uobject.h \
 ../deps/icu-small/source/common/unicode/std_string.h \
 ../deps/icu-small/source/common/unicode/stringpiece.h \
 ../deps/icu-small/source/common/unicode/bytestream.h \
 ../deps/icu-small/source/common/unicode/ucasemap.h \
 ../deps/icu-small/source/common/unicode/ustring.h \
 ../deps/icu-small/source/common/unicode/putil.h \
 ../deps/icu-small/source/common/unicode/uiter.h \
 ../deps/icu-small/source/common/unicode/localpointer.h \
 /home/pi/node-v7.4.0/out/Release/obj/gen/v8_inspector_protocol_json.h
../src/inspector_agent.cc:
../src/inspector_agent.h:
../src/inspector_socket_server.h:
../src/inspector_socket.h:
../deps/http_parser/http_parser.h:
../src/util.h:
../deps/v8/include/v8.h:
../deps/v8/include/v8-version.h:
../deps/v8/include/v8config.h:
../src/util-inl.h:
../deps/uv/include/uv.h:
../deps/uv/include/uv-errno.h:
../deps/uv/include/uv-version.h:
../deps/uv/include/uv-unix.h:
../deps/uv/include/uv-threadpool.h:
../deps/uv/include/uv-linux.h:
../src/env.h:
../deps/cares/include/ares.h:
../deps/cares/include/ares_version.h:
../deps/cares/include/ares_build.h:
../deps/cares/include/ares_rules.h:
../src/debug-agent.h:
../src/node_mutex.h:
../deps/v8/include/v8-debug.h:
../deps/v8/include/v8.h:
../src/handle_wrap.h:
../src/async-wrap.h:
../src/base-object.h:
../src/req-wrap.h:
../src/tree.h:
../src/env-inl.h:
../src/node.h:
../src/node_version.h:
../src/node_internals.h:
../src/node_crypto.h:
../src/node_crypto_clienthello.h:
../src/node_crypto_clienthello-inl.h:
../src/node_buffer.h:
../src/async-wrap-inl.h:
../src/base-object-inl.h:
../deps/openssl/openssl/include/openssl/ssl.h:
../deps/openssl/openssl/include/openssl/e_os2.h:
../deps/openssl/openssl/include/openssl/opensslconf.h:
../deps/openssl/openssl/include/openssl/../../crypto/opensslconf.h:
../deps/openssl/openssl/include/openssl/../../crypto/../../config/opensslconf.h:
../deps/openssl/openssl/include/openssl/../../crypto/../../config/./archs/linux-armv4/opensslconf.h:
../deps/openssl/openssl/include/openssl/comp.h:
../deps/openssl/openssl/include/openssl/crypto.h:
../deps/openssl/openssl/include/openssl/stack.h:
../deps/openssl/openssl/include/openssl/safestack.h:
../deps/openssl/openssl/include/openssl/opensslv.h:
../deps/openssl/openssl/include/openssl/ossl_typ.h:
../deps/openssl/openssl/include/openssl/symhacks.h:
../deps/openssl/openssl/include/openssl/bio.h:
../deps/openssl/openssl/include/openssl/x509.h:
../deps/openssl/openssl/include/openssl/buffer.h:
../deps/openssl/openssl/include/openssl/evp.h:
../deps/openssl/openssl/include/openssl/objects.h:
../deps/openssl/openssl/include/openssl/obj_mac.h:
../deps/openssl/openssl/include/openssl/asn1.h:
../deps/openssl/openssl/include/openssl/bn.h:
../deps/openssl/openssl/include/openssl/ec.h:
../deps/openssl/openssl/include/openssl/ecdsa.h:
../deps/openssl/openssl/include/openssl/ecdh.h:
../deps/openssl/openssl/include/openssl/rsa.h:
../deps/openssl/openssl/include/openssl/dsa.h:
../deps/openssl/openssl/include/openssl/dh.h:
../deps/openssl/openssl/include/openssl/sha.h:
../deps/openssl/openssl/include/openssl/x509_vfy.h:
../deps/openssl/openssl/include/openssl/lhash.h:
../deps/openssl/openssl/include/openssl/pkcs7.h:
../deps/openssl/openssl/include/openssl/pem.h:
../deps/openssl/openssl/include/openssl/pem2.h:
../deps/openssl/openssl/include/openssl/hmac.h:
../deps/openssl/openssl/include/openssl/kssl.h:
../deps/openssl/openssl/include/openssl/ssl2.h:
../deps/openssl/openssl/include/openssl/ssl3.h:
../deps/openssl/openssl/include/openssl/tls1.h:
../deps/openssl/openssl/include/openssl/dtls1.h:
../deps/openssl/openssl/include/openssl/pqueue.h:
../deps/openssl/openssl/include/openssl/ssl23.h:
../deps/openssl/openssl/include/openssl/srtp.h:
../deps/openssl/openssl/include/openssl/engine.h:
../deps/openssl/openssl/include/openssl/rand.h:
../deps/openssl/openssl/include/openssl/ui.h:
../deps/openssl/openssl/include/openssl/err.h:
../deps/openssl/openssl/include/openssl/x509v3.h:
../deps/openssl/openssl/include/openssl/conf.h:
../deps/openssl/openssl/include/openssl/pkcs12.h:
../deps/v8_inspector/include/v8-inspector.h:
../deps/v8/include/v8-platform.h:
../deps/zlib/zlib.h:
../deps/zlib/zconf.h:
../deps/v8/include/libplatform/libplatform.h:
../deps/v8/include/libplatform/v8-tracing.h:
../deps/icu-small/source/common/unicode/unistr.h:
../deps/icu-small/source/common/unicode/utypes.h:
../deps/icu-small/source/common/unicode/umachine.h:
../deps/icu-small/source/common/unicode/ptypes.h:
../deps/icu-small/source/common/unicode/platform.h:
../deps/icu-small/source/common/unicode/uconfig.h:
../deps/icu-small/source/common/unicode/uvernum.h:
../deps/icu-small/source/common/unicode/urename.h:
../deps/icu-small/source/common/unicode/uversion.h:
../deps/icu-small/source/common/unicode/utf.h:
../deps/icu-small/source/common/unicode/utf8.h:
../deps/icu-small/source/common/unicode/utf16.h:
../deps/icu-small/source/common/unicode/utf_old.h:
../deps/icu-small/source/common/unicode/rep.h:
../deps/icu-small/source/common/unicode/uobject.h:
../deps/icu-small/source/common/unicode/std_string.h:
../deps/icu-small/source/common/unicode/stringpiece.h:
../deps/icu-small/source/common/unicode/bytestream.h:
../deps/icu-small/source/common/unicode/ucasemap.h:
../deps/icu-small/source/common/unicode/ustring.h:
../deps/icu-small/source/common/unicode/putil.h:
../deps/icu-small/source/common/unicode/uiter.h:
../deps/icu-small/source/common/unicode/localpointer.h:
/home/pi/node-v7.4.0/out/Release/obj/gen/v8_inspector_protocol_json.h:
