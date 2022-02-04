all: clean build open

build:
		jupyter-book build docs/

clean:
		jupyter-book clean docs/ --all

open:
		CMD /C start docs\_build\html\index.html