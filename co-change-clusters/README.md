# Instructions

## Initial setup
- Install [Docker](http://www.docker.com/products/overview)
- Install [git-lfs](https://git-lfs.github.com)
- Clone this repository
- Clone the [graphs](https://github.com/project-draco/graphs) repository
- In the repository working directory, run the following command in a terminal:
```
$ ./build-image.sh
```

## To compute a co-change cluster for a system, follow these steps:
Run the following commands in a terminal, inside the graphs repository working directory:
```
$ cd graphs
$ unzip <system>.mdg.zip
$ docker run --rm -v $PWD/<system>.count:/src/countfile -v $PWD/<system>.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/mono/s2c0_5/<system>.dot
```

Then push the dot file back to github:
```
$ git add <system>.dot
$ git commit -m 'Add dot file'
$ git push
```

