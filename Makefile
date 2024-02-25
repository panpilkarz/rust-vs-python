build: 
	mdbook build
	open book/index.html

deploy: 
	rsync -zavr --delete book/ root@rust-indexed.com:/var/www/rust-indexed.com/www/rust-vs-python/

