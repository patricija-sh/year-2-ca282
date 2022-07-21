javafiles = $(wildcard *.java)
classfiles = $(patsubst %.java, %.class, $(javafiles))

build: $(classfiles)
	@true

%.class: %.java
	javac $<
