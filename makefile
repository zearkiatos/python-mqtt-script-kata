activate:
	. run.sh; activate

install:
	pip install -r requirements.txt --break-system-packages

subscriber:
	python subscriber.py