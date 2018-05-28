build:
	docker build -t lucasmundim/ssl-cert-check .

run:
	docker run -v $(shell pwd):/script -w /script --rm -it lucasmundim/ssl-cert-check bash

push:
	docker push lucasmundim/ssl-cert-check
