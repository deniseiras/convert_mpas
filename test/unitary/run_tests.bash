# TEST fix for invalid LAT and LON values in output file 
# target domain X 0 - 360 , Y -90, 90
# should set correct domain in output file
 
cd ../..
make clean
make 

cd test/unitary

make clean
make

./test_target_mesh


