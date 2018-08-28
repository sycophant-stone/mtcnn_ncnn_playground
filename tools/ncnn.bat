cd ../3rdparty/src/ncnn
mkdir build
cd build
cmake .. -G"Visual Studio 14 2015 Win64" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=D:\work\stuff\modules\misc\sprd_camera\alg\july\mtcnn\002_mtcnn_code\c++\mtcnn_ncnn\3rdparty\include -DProtobuf_LIBRARIES=D:\work\stuff\modules\misc\sprd_camera\alg\july\mtcnn\002_mtcnn_code\c++\mtcnn_ncnn\3rdparty\lib\libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=D:\work\stuff\modules\misc\sprd_camera\alg\july\mtcnn\002_mtcnn_code\c++\mtcnn_ncnn\3rdparty\bin\protoc.exe
pause