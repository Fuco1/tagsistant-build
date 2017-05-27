# tagsistant-build

Build image for [tagsistant](https://github.com/StrumentiResistenti/Tagsistant/).

# Usage

``` shell
git clone --recursive git@github.com:Fuco1/tagsistant-build.git
cd tagsistant-build
./build
cd Tagsistant
sudo make install
```

For the `make install` to work the host system needs these libraries installed:

* `libglib2.0-dev`
* `libextractor-dev`
* `libdbi-dev`

Use `sudo apt-get install libglib2.0-dev libextractor-dev libdbi-dev`.

Their footprint is rather small, all in all they only take about 5 megabytes of space.  If someone figures out how to install this without them I would be grateful to know!
