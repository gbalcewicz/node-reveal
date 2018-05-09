# reveal with node server

## running reveal
```
docker run -it -p 3000:3000 -v $(pwd):/usr/src/app --rm gbalcewicz/node-reveal
```

## init reveal
```
docker run -it -p 3000:3000 -v $(pwd):/usr/src/app --rm --user $(id -u):$(id -g) \
        --volume /etc/passwd:/etc/passwd:ro \
        --volume /etc/group:/etc/group:ro \
	gbalcewicz/node-reveal reveal -i .
```
