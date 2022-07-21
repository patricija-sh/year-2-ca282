javafiles = $(wildcard *.java)
classfiles = $(patsubst %.java, %.class, $(javafiles))

build: $(classfiles)
	@true

%.class: %.java
	javac $<

clean: $(classfiles)
	rm -f $(classfiles) *.o

.PHONY: clean
