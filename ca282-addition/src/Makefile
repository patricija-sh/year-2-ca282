targets = Add.class
targets += add-c

build: $(targets)
	@true

%: %.c
	gcc -o $@ $<

%.class: %.java
	javac $<
