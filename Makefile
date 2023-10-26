create:
	docker run -d -p 4200:3000 --name version1 --rm musa

stop:
	docker stop version1
