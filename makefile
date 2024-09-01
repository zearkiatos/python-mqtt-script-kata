activate:
	. run.sh; activate

install:
	pip install -r requirements.txt --break-system-packages

subscriber:
	python3 subscriber.py

publisher:
	python3 publisher.py --host $(IP_BROKER) --user $(USER) --passwd $(PASSWORD) --topic $(TOPIC)

docker-up:
	docker compose up --build

docker-down:
	docker compose down