install:
	make install --upgrade pip &\
	make install -r requirements.txt
lint:
	pylint --disable=C,R hello.py
test:
	python -m pytest -vv --cov=calc test.py