# asciiquarium on Docker

[![Release Package](https://github.com/eggplants/asciiquarium-docker/actions/workflows/release.yml/badge.svg)](https://github.com/eggplants/asciiquarium-docker/actions/workflows/release.yml)

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

## TIPS

| key | description    |
| :-: | :------------: |
| `q` | quit aquarium  |
| `r` | redraw screen  |
| `p` | pause screen   |
