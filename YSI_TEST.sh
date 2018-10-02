cd filterscripts/YSI_SERVER
sampctl package ensure --update
sampctl package build
cd ../..

sampctl package ensure --update
echo "-O0 -d0 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_0_0_0 server
echo "-O0 -d0 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_0_0_1 server
echo "-O0 -d0 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_0_0_2 server
echo "-O0 -d0 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_0_0_3 client
echo "-O0 -d0 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_0_1_0 server
echo "-O0 -d0 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_0_1_1 server
echo "-O0 -d0 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_0_1_2 server
echo "-O0 -d0 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_0_1_3 client
echo "-O0 -d0 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_0_2_0 server
echo "-O0 -d0 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_0_2_1 server
echo "-O0 -d0 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_0_2_2 server
echo "-O0 -d0 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_0_2_3 client
echo "-O0 -d0 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_0_3_0 server
echo "-O0 -d0 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_0_3_1 server
echo "-O0 -d0 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_0_3_2 server
echo "-O0 -d0 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_0_3_3 client
echo "-O0 -d1 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_1_0_0 server
echo "-O0 -d1 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_1_0_1 server
echo "-O0 -d1 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_1_0_2 server
echo "-O0 -d1 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_1_0_3 client
echo "-O0 -d1 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_1_1_0 server
echo "-O0 -d1 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_1_1_1 server
echo "-O0 -d1 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_1_1_2 server
echo "-O0 -d1 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_1_1_3 client
echo "-O0 -d1 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_1_2_0 server
echo "-O0 -d1 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_1_2_1 server
echo "-O0 -d1 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_1_2_2 server
echo "-O0 -d1 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_1_2_3 client
echo "-O0 -d1 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_1_3_0 server
echo "-O0 -d1 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_1_3_1 server
echo "-O0 -d1 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_1_3_2 server
echo "-O0 -d1 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_1_3_3 client
echo "-O0 -d2 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_2_0_0 server
echo "-O0 -d2 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_2_0_1 server
echo "-O0 -d2 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_2_0_2 server
echo "-O0 -d2 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_2_0_3 client
echo "-O0 -d2 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_2_1_0 server
echo "-O0 -d2 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_2_1_1 server
echo "-O0 -d2 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_2_1_2 server
echo "-O0 -d2 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_2_1_3 client
echo "-O0 -d2 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_2_2_0 server
echo "-O0 -d2 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_2_2_1 server
echo "-O0 -d2 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_2_2_2 server
echo "-O0 -d2 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_2_2_3 client
echo "-O0 -d2 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_0_2_3_0 server
echo "-O0 -d2 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_0_2_3_1 server
echo "-O0 -d2 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_0_2_3_2 server
echo "-O0 -d2 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_0_2_3_3 client
echo "-O1 -d0 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_0_0_0 server
echo "-O1 -d0 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_0_0_1 server
echo "-O1 -d0 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_0_0_2 server
echo "-O1 -d0 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_0_0_3 client
echo "-O1 -d0 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_0_1_0 server
echo "-O1 -d0 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_0_1_1 server
echo "-O1 -d0 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_0_1_2 server
echo "-O1 -d0 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_0_1_3 client
echo "-O1 -d0 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_0_2_0 server
echo "-O1 -d0 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_0_2_1 server
echo "-O1 -d0 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_0_2_2 server
echo "-O1 -d0 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_0_2_3 client
echo "-O1 -d0 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_0_3_0 server
echo "-O1 -d0 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_0_3_1 server
echo "-O1 -d0 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_0_3_2 server
echo "-O1 -d0 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_0_3_3 client
echo "-O1 -d1 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_1_0_0 server
echo "-O1 -d1 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_1_0_1 server
echo "-O1 -d1 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_1_0_2 server
echo "-O1 -d1 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_1_0_3 client
echo "-O1 -d1 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_1_1_0 server
echo "-O1 -d1 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_1_1_1 server
echo "-O1 -d1 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_1_1_2 server
echo "-O1 -d1 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_1_1_3 client
echo "-O1 -d1 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_1_2_0 server
echo "-O1 -d1 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_1_2_1 server
echo "-O1 -d1 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_1_2_2 server
echo "-O1 -d1 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_1_2_3 client
echo "-O1 -d1 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_1_3_0 server
echo "-O1 -d1 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_1_3_1 server
echo "-O1 -d1 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_1_3_2 server
echo "-O1 -d1 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_1_3_3 client
echo "-O1 -d2 GTYPE=0 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_2_0_0 server
echo "-O1 -d2 GTYPE=0 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_2_0_1 server
echo "-O1 -d2 GTYPE=0 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_2_0_2 server
echo "-O1 -d2 GTYPE=0 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_2_0_3 client
echo "-O1 -d2 GTYPE=1 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_2_1_0 server
echo "-O1 -d2 GTYPE=1 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_2_1_1 server
echo "-O1 -d2 GTYPE=1 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_2_1_2 server
echo "-O1 -d2 GTYPE=1 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_2_1_3 client
echo "-O1 -d2 GTYPE=2 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_2_2_0 server
echo "-O1 -d2 GTYPE=2 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_2_2_1 server
echo "-O1 -d2 GTYPE=2 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_2_2_2 server
echo "-O1 -d2 GTYPE=2 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_2_2_3 client
echo "-O1 -d2 GTYPE=3 MTYPE=0"
sampctl package run --bare --forceBuild --build test_1_2_3_0 server
echo "-O1 -d2 GTYPE=3 MTYPE=1"
sampctl package run --bare --forceBuild --build test_1_2_3_1 server
echo "-O1 -d2 GTYPE=3 MTYPE=2"
sampctl package run --bare --forceBuild --build test_1_2_3_2 server
echo "-O1 -d2 GTYPE=3 MTYPE=3"
sampctl package run --bare --forceBuild --build test_1_2_3_3 client

