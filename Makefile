MAKEFLAGS += -j5
lint:
	flake8 .
black:
	black .
test:
	python -m pytest tests/
types:
	mypy workout_manager.py --disallow-untyped-defs
check: black test types lint