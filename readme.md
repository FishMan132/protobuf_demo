1、准备 protobuf 环境
参考 https://github.com/protocolbuffers/protobuf/blob/main/src/README.md 

2、编译 proto 文件
protoc --proto_path=./ --cpp_out=./ ./infor.proto

3、编译整个项目
make