.PHONY: start

start: 
	docker build -t aigirls .
	docker run -p 8888:8888 -v $(shell pwd):/notebooks aigirls