# doc-builder-ja
A docker image for build document

- pandoc 2.9.2
- plantuml
- graphviz

## Usage

- how to build markdown

``` shell
$ docker run --rm -v `pwd`:/data --user `id -u`:`id -g` grugrut/doc-builder-ja:1.0 src.md -o dest.html
```

- how to build uml

``` shell
$ docker run --rm -v `pwd`:/data --user `id -u`:`id -g` grugrut/doc-builder-ja:1.0 java -jar /opt/plantuml.jar src.uml
```
