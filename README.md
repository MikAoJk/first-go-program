# first-go-program
This project is for testing the go programming language

[![build main branch](https://github.com/MikAoJk/first-go-program/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/MikAoJk/first-go-program/actions/workflows/build.yml)

## Technologies used:
- Go
- Docker

### Prerequisites

Go installed locally. Check [here](https://golang.org/dl/) to install depending on your OS

## Build the code
``` bash
go build .
```

## Run the code
``` bash
go run .
```

#### Creating a docker image
Creating a docker image should be as simple as
``` bash
docker build -t first-go-program .
```

#### Running a docker image
``` bash
docker run --rm -it first-go-program 
```
