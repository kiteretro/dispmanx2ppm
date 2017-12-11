
CFLAGS = -g -O2 -Wall -I/opt/vc/include

LDLIBS =

LDFLAGS+=-L/opt/vc/lib/ -lbcm_host

INCLUDES+=-I/opt/vc/include/ -I/opt/vc/include/interface/vcos/pthreads -I/opt/vc/include/interface/vmcs_host/linux

PROGRAMS = dispmanx2ppm

all: $(PROGRAMS)

clean:
	rm -f $(PROGRAMS) *.o

new: clean all
