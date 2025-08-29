# Simple Makefile for linting and testing
.PHONY: lint test

lint:
	python -m compileall -q .

test:
	pytest
