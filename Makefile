obj-m += rust_mouse.o

all:
	    make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	    make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

