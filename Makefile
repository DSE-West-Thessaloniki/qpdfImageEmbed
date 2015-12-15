CC = gcc
CFLAGS = -g
SRC = main.cpp imageProvider.cpp
LIBS = -L/usr/lib/qt4 -lqpdf -lstdc++ -lQtGui -lQtCore
INC = -I/usr/include/qt4

all: $(SRC)
	$(CC) $(CFLAGS) $(INC) $(LIBS) -o qpdfImageEmbed $(SRC)

clean:
	rm qpdfImageEmbed
