run-docker : 
	docker compose up -d --build

clean-docker : 
	docker compose down