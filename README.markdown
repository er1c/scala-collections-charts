# Scala 2.13 Collection API Charts
This is a small collection of [Graphviz][] `.dot` files containing the chart description for the most relevant types
of the **Scala 2.13 Collection API**.
You can see the end result on [this page](http://www.decodified.com/scala/collections-api.xml).

The old charts for Scala 2.8 are [available for download page](http://github.com/sirthias/scala-collections-charts/downloads).
TODO: Publish new charts (at the same location?)

Any feedback is, of course, very welcome.

## Dependencies
This program requires GraphViz and Inkscape to be installed.
At a bash prompt, type the appropriate magic incantation or do it yourself using
[graphviz.org](http://www.graphviz.org/Download_macos.php) and [https://inkscape.org/](Inkscape):

**Mac OS**

[Homebrew][]

    $ brew install graphviz inkscape

[MacPorts][]

    $ sudo port install graphviz inkscape xorg-server

**Ubuntu and Windows Subsystem for Linux**
```
sudo apt install python-pydot python-pydot-ng graphviz inkscape
```

## How to build
1. Clone this git repository to any directory.
2. Type:
    ```
    $ chmod +x build.sh
    $ ./build.sh
    $ ./convert.sh
    ```

3. Retrieve the generated SVG files from the `target/` directory.

### Sample Session

```bash
$ ./build.sh
Generating SVGs and PSs in /target directory...
Processing file 'src/legend.gv'...
Processing file 'src/scala.collection.gv'...
Processing file 'src/scala.collection.immutable.gv'...
Processing file 'src/scala.collection.mutable.gv'...
(python3) mslinn@camille scala-collections-charts (master)
$ l target
.rwxrwxrwx  mslinn  mslinn   6.4 KB  Mon Jun 17 17:50:59 2019    legend.ps*
.rwxrwxrwx  mslinn  mslinn   2.8 KB  Mon Jun 17 17:50:59 2019    legend.svg*
.rwxrwxrwx  mslinn  mslinn  29.4 KB  Mon Jun 17 17:50:59 2019    scala.collection.immutable.ps*
.rwxrwxrwx  mslinn  mslinn  23.9 KB  Mon Jun 17 17:50:59 2019    scala.collection.immutable.svg*
.rwxrwxrwx  mslinn  mslinn  33.5 KB  Mon Jun 17 17:50:59 2019    scala.collection.mutable.ps*
.rwxrwxrwx  mslinn  mslinn  28.2 KB  Mon Jun 17 17:50:59 2019    scala.collection.mutable.svg*
.rwxrwxrwx  mslinn  mslinn  14.1 KB  Mon Jun 17 17:50:59 2019    scala.collection.ps*
.rwxrwxrwx  mslinn  mslinn   9.6 KB  Mon Jun 17 17:50:59 2019    scala.collection.svg*
```

## License

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/">Creative Commons Attribution 3.0 License</a>

[Graphviz]: http://www.graphviz.org/ "Graphviz Home"
[Homebrew]: http://mxcl.github.com/homebrew/ "Homebrew Home"
[MacPorts]: http://www.macports.org/ "MacPorts Home"
