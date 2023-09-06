install:
	make install --upgrade pip &\
	make install -r requirements.txt
lint:
	pylint --disable=C,R hello.py
	pylint --disable=C,R main.py
	pylint --disable=C,R calc.py
test:
	python -m pytest -vv  test_hello.py
	python -m pytest -vv  test_main.py
	python -m pytest -vv test.py
