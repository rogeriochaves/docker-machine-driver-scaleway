## How to install

First go to instance_utils.go, search for `serverID`, put your server id there, zone, and region, before compiling it, so things work properly, then:

```
go get -u golang.org/x/sys
go build cmd/docker-machine-driver-scaleway/main.go
sudo mv main /usr/local/bin/docker-machine-driver-scaleway
```
