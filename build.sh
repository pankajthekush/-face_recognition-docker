apt-get -y update
apt-get -y install build-essential cmake 
git clone https://github.com/davisking/dlib.git /dlib
cd /dlib
mkdir /dlib/build
cd /dlib/build
cmake ..
cmake --build .
cd /dlib
python3 setup.py install
python3 -m pip install face_recognition

