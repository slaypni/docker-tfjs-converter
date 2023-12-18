Build

```sh
docker build -t tfjs-converter -f Dockerfile .
```

Run

```sh
docker run --rm -v (pwd):/workdir -w /workdir tfjs-converter tensorflowjs_converter --help
```