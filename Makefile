certs:
	@mkcert -install
	@rm -rf ssl && mkdir ssl && cd ssl \
	&& mkcert weblinkcheck.io '*.weblinkcheck.io'

up:
	docker-compose up

background:
	docker-compose up -d