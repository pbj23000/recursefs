package:
	coffee --join bin/project.js --compile src/*.coffee

compile:
	@find src -name '*.coffee' | xargs coffee -c -o lib/

clean:
	rm -rvf bin/ lib/
