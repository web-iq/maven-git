Maven docker images with Git
============================

Build images
------------

Run docker build like:
```bash
docker build DIRNAME
```
e.g:
```bash
docker build 3.6-jdk-14
```

Or build all images with
```bash
./build.sh
```

Push images
-----------
Tag the images with `webiq/maven:TAG` and push with `docker push webiq/maven-git:TAG`.

Or build and push all images with
```bash
./build.sh
```
