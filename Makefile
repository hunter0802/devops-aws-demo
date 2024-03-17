install:
	pip install -r requirements.txt
lint:
	 pylint --disable=R,C hello.py
test:
	pytest test_hello.py