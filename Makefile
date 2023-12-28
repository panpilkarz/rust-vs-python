build: 
	mdbook build

deploy: 
	rsync -zavr --delete book/ root@droplet1:/var/www/alice-bob.dev/www/

