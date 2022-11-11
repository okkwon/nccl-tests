NCCL_COMM_ID=127.0.0.1:8000 IREE_SPMD_NPROCS=2 IREE_SPMD_PROC=0 ./build/all_reduce_perf -b 8 -e 128M -f 2 -g 1 & 
NCCL_COMM_ID=127.0.0.1:8000 IREE_SPMD_NPROCS=2 IREE_SPMD_PROC=1 ./build/all_reduce_perf -b 8 -e 128M -f 2 -g 1

