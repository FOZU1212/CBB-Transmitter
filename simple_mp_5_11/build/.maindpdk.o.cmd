cmd_maindpdk.o = gcc -Wp,-MD,./.maindpdk.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/fozu/Desktop/simple_mp_5_11/build/include -I/home/fozu/dpdk-16.11.1/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include -include /home/fozu/dpdk-16.11.1/dpdk-stable-16.11.1/x86_64-native-linuxapp-gcc/include/rte_config.h -O3    -o maindpdk.o -c /home/fozu/Desktop/simple_mp_5_11/maindpdk.c 
