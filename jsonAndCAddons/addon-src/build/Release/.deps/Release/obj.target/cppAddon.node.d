cmd_Release/obj.target/cppAddon.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=cppAddon.node -o Release/obj.target/cppAddon.node -Wl,--start-group Release/obj.target/cppAddon/hello_world.o -Wl,--end-group 
