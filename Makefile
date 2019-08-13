all:
	docker build -t teamhephy/helloworld .

run:
	docker run -d -P teamhephy/helloworld
