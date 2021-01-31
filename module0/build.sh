echo "==================================================================="
echo " 			BUILDING hello_world_cl.c 			 "
echo "==================================================================="
nvcc -o hello_world_cl hello_world_cl.c -lOpenCL
echo "==================================================================="
echo " 			BUILDING hello_world.cu				 "
echo "==================================================================="
nvcc -o hello-world hello-world.cu
