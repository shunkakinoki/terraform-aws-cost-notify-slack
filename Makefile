check:
	pipenv run flake8 .

format:
	pipenv run isort . --recursive \
	&& pipenv run black .
