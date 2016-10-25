
run: compile
	cd local-runner; ./local-runner.sh &
	sleep 1
	cd java-cgdk; java -cp java-cgdk.jar Runner

compile:
	cd java-cgdk; ./compile-java.sh

.PHONY: clean
clean:
	-rm -rf java-cgdk/*.log
	-rm -rf java-cgdk/*.jar
	-rm -rf java-cgdk/classes
	-rm -rf local-runner/game.log
	-rm -rf local-runner/result.txt
