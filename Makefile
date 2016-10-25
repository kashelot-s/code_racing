
compile:
	cd java-cgdk; ./compile-java.sh

.PHONY: clean
clean:
	-rm -rf java-cgdk/*.log
	-rm -rf java-cgdk/*.jar
	-rm -rf java-cgdk/classes

