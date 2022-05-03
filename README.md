# asciiquarium on Docker

[cmatsuoka/asciiquarium](https://github.com/cmatsuoka/asciiquarium) ([GPL](https://github.com/cmatsuoka/asciiquarium/blob/master/gpl.txt)) on Docker.

## Usage

### Use local build

```sh
docker build . -t aqua
docker run --rm -it aqua
```

### Use image on ghcr.io

```sh
docker run --rm -it ghcr.io/eggplants/asciiquarium-docker
```
