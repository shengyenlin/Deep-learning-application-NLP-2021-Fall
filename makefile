VS = code
VS_INSTALL = --install-extension

all: install_python

install_python:
	$(VS) $(VS_INSTALL) "ms-python.python"
	$(VS) $(VS_INSTALL) "ms-python.vscode-pylance"
	$(VS) $(VS_INSTALL) "ms-toolsai.jupyter"
	$(VS) $(VS_INSTALL) "ms-toolsai.jupyter-keymap"
	$(VS) $(VS_INSTALL) "ms-toolsai.jupyter-renderers"