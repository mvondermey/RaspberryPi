cmd_/home/pi/node-v7.4.0/out/Release/mksnapshot := g++ -pthread -rdynamic  -o /home/pi/node-v7.4.0/out/Release/mksnapshot -Wl,--start-group /home/pi/node-v7.4.0/out/Release/obj.target/mksnapshot/deps/v8/src/snapshot/mksnapshot.o /home/pi/node-v7.4.0/out/Release/obj.target/deps/v8/src/libv8_base.a /home/pi/node-v7.4.0/out/Release/obj.target/deps/v8/src/libv8_nosnapshot.a /home/pi/node-v7.4.0/out/Release/obj.target/deps/v8/src/libv8_libplatform.a /home/pi/node-v7.4.0/out/Release/obj.target/tools/icu/libicui18n.a /home/pi/node-v7.4.0/out/Release/obj.target/deps/v8/src/libv8_libbase.a /home/pi/node-v7.4.0/out/Release/obj.target/deps/v8/src/libv8_libsampler.a /home/pi/node-v7.4.0/out/Release/obj.target/tools/icu/libicuucx.a /home/pi/node-v7.4.0/out/Release/obj.target/tools/icu/libicudata.a /home/pi/node-v7.4.0/out/Release/obj.target/tools/icu/libicustubdata.a -Wl,--end-group -ldl -lrt