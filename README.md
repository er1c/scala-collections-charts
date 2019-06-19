# Scala 2.13 Collection API Charts
This is a small collection of Graphviz `.dot` files containing the chart description for the most relevant types
of the **Scala 2.13 Collection API**.
You can see the end result on [this page](http://www.decodified.com/scala/collections-api.xml).

The charts are also available for download on the [download page](http://github.com/sirthias/scala-collections-charts/downloads).
Any feedback is, of course, very welcome.

## Dependencies
This program requires GraphViz and Inkscape to be installed.
At a `bash` prompt, type the appropriate magic incantation or do it yourself using
[graphviz.org](http://www.graphviz.org/Download_macos.php).
You only need to install [https://inkscape.org/](Inkscape) if you want `png` files instead of `svg` files.

### Mac OS

#### HomebrewW

    $ brew install graphviz

If you prefer `png` files, also type:

    $ brew install inkscape

#### MacPorts

    $ sudo port install graphviz

If you prefer `png` files, also type:

    $ sudo port install inkscape xorg-server

### Ubuntu and Windows Subsystem for Linux

    $ sudo apt install python-pydot python-pydot-ng graphviz

    If you prefer `png` files, also type:

    $ sudo apt install inkscape

## How to build
1. Clone this git repository to any directory.
2. At a bash prompt, in the git directory, Type:
    ```
    $ chmod +x build.sh
    $ ./build.sh
    ```

3. Retrieve the generated `svg` and/or `ps` files from the `target/` directory.
4. If you prefer `png` files, next run:
    ```
    $ ./convert.sh
    ```

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
