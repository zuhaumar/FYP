install:
	pip install --upgrade pip&\
	pip install -r requirements.txt
lint:
	pylint --disable=C,R hello.py
	pylint --disable=C,R main.py
	pylint --disable=C,R calc.py
test:
	python -m pytest -vv hello.py
	python -m pytest -vv main.py
	python -m pytest -vv hello.py
