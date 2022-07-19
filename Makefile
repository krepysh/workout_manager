MAKEFLAGS += -j5
lint:
	flake8 .
black:
	black .
test:
	pytest tests/
all: lint black test