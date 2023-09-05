install:
	pip install --upgrade pip&\
	pip install -r requirements.txt
lint:
	pylint --disable=C,R main.py
test:
	python -m pytest -vv test_main.py