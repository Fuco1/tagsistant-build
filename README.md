# tagsistant-build [![Build Status](https://semaphoreci.com/api/v1/github-fuco1/tagsistant-build/branches/master/shields_badge.svg)](https://semaphoreci.com/github-fuco1/tagsistant-build)

Build image for [tagsistant](https://github.com/StrumentiResistenti/Tagsistant/).

This project uses [build-base](https://github.com/Fuco1/build-base) structure.

# Usage

``` shell
git clone --recursive https://github.com/Fuco1/tagsistant-build.git
cd tagsistant-build
./build
sudo ./install
```

For the `./install` to work the host system needs these libraries installed:

* `libglib2.0-dev`
* `libextractor-dev`
* `libdbi-dev`

Use `sudo apt-get install libglib2.0-dev libextractor-dev libdbi-dev` to install them

Their footprint is rather small, all in all they only take about 5 megabytes of space.  If someone figures out how to install this without them I would be grateful to know!
