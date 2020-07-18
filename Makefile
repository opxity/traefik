certs:
	@mkcert -install
	@rm -rf ssl && mkdir ssl && cd ssl \
	&& mkcert opxity.io '*.opxity.io'

up:
	docker-compose up

background:
	docker-compose up -d
