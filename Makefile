DOT = dot
SRC = python-map.dot
TARGET = python-map.png

all: ${TARGET}

${TARGET}: ${SRC}
	${DOT} -Tpng ${SRC} -o ${TARGET}

clean:
	rm -f ${TARGET}
