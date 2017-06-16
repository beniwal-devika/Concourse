
#!/bin/sh

set -e

# task script is in res1/2_inputs_in_job_tasks/ folder
# application input is in gopath/src/github.com/cloudfoundry-community/simple-go-web-app folder
# $GOPATH is gopath/ folder
echo $(pwd)/gopath

export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.com/cloudfoundry-community/simple-go-web-app/Godeps/_workspace
cd gopath/src/github.com/cloudfoundry-community/simple-go-web-app/

go test ./...
