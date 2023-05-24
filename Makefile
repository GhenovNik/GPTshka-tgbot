build:
	docker build -t gptishka .

run:
	docker run -d -p 3000:3000 --name gptishka --rm gptishka
