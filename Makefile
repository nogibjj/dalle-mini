.PHONY: style

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

style:
	black .
	isort .