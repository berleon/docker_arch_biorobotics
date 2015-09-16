git clone https://github.com/BVLC/caffe.git /opt/caffe
mkdir -pv /opt/caffe/build
cd /opt/caffe/build
cmake -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DBLAS=open -DCMAKE_BUILD_TYPE=Release ..
make all
make install
