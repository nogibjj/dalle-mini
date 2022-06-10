.PHONY: style

install:
	# Install python libraries and upgrade pip
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		pip install -q dalle-mini
		pip install -q git+https://github.com/patil-suraj/vqgan-jax.git
style:
	black .
	isort .