prom=server
obj=server.cpp infor.pb.cc
$(prom) : $(obj)
	g++ $(obj) -o ./$@ -g -Wall -lpthread -lprotobuf -std=c++11 
clean:
	rm -rf ./build/$(prom)