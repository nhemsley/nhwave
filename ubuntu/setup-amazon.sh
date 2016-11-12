git clone https://github.com/nhemsley/nhwave.git

cd nhwave
git checkout ubuntu-16.10


sudo apt-get install libhypre-dev libopenmpi-dev make


sudo cp ubuntu/libHYPRE.so /usr/lib

cd source
make


exit

#run example

cd ../examples/submerged_bar
../../source/build/default/nhwave


#check number of processors through openmpi c program

git clone https://github.com/wesleykendall/mpitutorial
cd mpitutorial/tutorials/mpi-hello-world/code
make
./mpi_hello_world

