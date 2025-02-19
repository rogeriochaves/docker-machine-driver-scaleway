module github.com/scaleway/docker-machine-driver-scaleway

go 1.13

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/machine v0.16.2
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.4.0.20191121082055-f49f929ddc43
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898
	gotest.tools v2.2.0+incompatible // indirect
)

replace github.com/docker/docker => github.com/docker/engine v1.4.2-0.20190822205725-ed20165a37b4
