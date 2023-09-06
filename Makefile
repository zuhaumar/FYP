install:
	pip install --upgrade pip &\
	pip install -r requirements.txt
lint:
	pylint --disable=C,R calc.py
test:
	python -m pytest -vv test.py
