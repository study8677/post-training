.PHONY: lint test

lint:
	python -m compileall -q .

test:
	pytest
