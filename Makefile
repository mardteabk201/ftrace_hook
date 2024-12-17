all:
	make -C /home/fomal/buildroot-2024.02.5/x86_qemu/build/linux-6.1.44 M=`pwd` modules
	rm -rf .*.d *.o .*.cmd *.mod.c modules.order Module.symvers .tmp_versions *.mod

clean:
	-rm -rf *.ko

obj-m += test.o
