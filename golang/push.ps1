docker tag golang stefanscherer/golang-windows:1.8
docker tag golang stefanscherer/golang-windows
docker push stefanscherer/golang-windows:1.8
docker push stefanscherer/golang-windows

docker tag golang:devel stefanscherer/golang-windows:devel
docker push stefanscherer/golang-windows:devel
