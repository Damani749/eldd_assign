
obj-m = gpio-work-queue.o

modules:
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/sunbeam/linux/ M=`pwd` modules
	
copy:
	scp gpio-work-queue.ko switch-led-test.c debian@192.168.7.2:/home/debian/

clean:
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/sunbeam/linux/ M=`pwd` clean		
	
	
	

.PHONY: modules clean

