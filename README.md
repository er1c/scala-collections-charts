# Scala 2.13 Collection API Charts
This is a small collection of Graphviz [`.dot` files](https://en.wikipedia.org/wiki/DOT_(graph_description_language)) containing the chart description for the most relevant types
of the **Scala 2.13 Collection API**.
You can see the end result on [this page](http://www.decodified.com/scala/collections-api.xml).

The charts are also available for download on the [download page](http://github.com/sirthias/scala-collections-charts/downloads).
Any feedback is, of course, very welcome.

## Goals and Non-Goals of This Project
The goal of this project is merely to provide end users an intuitive understanding of the collection classes. 

  * Conceptually artifacts like the [`IterableOnce` trait](https://www.scala-lang.org/api/current/scala/collection/IterableOnce.html) 
    are implementation details to everyone except to library authors of collection classes, 
    consequently `IterableOnce` is not mentioned and `Iterable` is shown instead.
  * Many or even most mixins are not shown, or a confusing forest of or lines would result.
  * I don't have a firm set of rules on how to determine on what and how to represent the content; suggestions are most welcome.

## Dependencies
This program requires GraphViz to be installed.
At a `bash` prompt, type the appropriate magic incantation or do it yourself using
[graphviz.org](http://www.graphviz.org/Download_macos.php).

### Mac OS

#### Homebrew

    $ brew install graphviz

#### MacPorts

    $ sudo port install graphviz

### Ubuntu and Windows Subsystem for Linux

    $ sudo apt install python-pydot python-pydot-ng graphviz

## How to build
1. Clone this git repository to any directory.
2. At a bash prompt, in the git directory, Type:
    ```
    $ chmod +x build.sh
    $ ./build.sh
    ```

3. Retrieve the generated `svg`, `png` and/or `ps` files from the `target/` directory.

### Sample Session

```bash
$ ./build.sh
Generating PNGs, SVGs and PSs in the target/ directory...
Processing file 'src/legend.gv'...
Processing file 'src/scala.collection.gv'...
Processing file 'src/scala.collection.immutable.gv'...
Processing file 'src/scala.collection.mutable.gv'...

$ ls -alF target/
.rwxrwxrwx  mslinn  mslinn   7.2 KB  Mon Jun 24 12:45:06 2019    legend.png*
.rwxrwxrwx  mslinn  mslinn   6.4 KB  Mon Jun 24 12:45:06 2019    legend.ps*
.rwxrwxrwx  mslinn  mslinn   2.8 KB  Mon Jun 24 12:45:06 2019    legend.svg*
.rwxrwxrwx  mslinn  mslinn    43 KB  Mon Jun 24 12:45:07 2019    scala.collection.immutable.png*
.rwxrwxrwx  mslinn  mslinn  35.2 KB  Mon Jun 24 12:45:07 2019    scala.collection.immutable.ps*
.rwxrwxrwx  mslinn  mslinn  28.9 KB  Mon Jun 24 12:45:07 2019    scala.collection.immutable.svg*
.rwxrwxrwx  mslinn  mslinn    49 KB  Mon Jun 24 12:45:07 2019    scala.collection.mutable.png*
.rwxrwxrwx  mslinn  mslinn  36.8 KB  Mon Jun 24 12:45:07 2019    scala.collection.mutable.ps*
.rwxrwxrwx  mslinn  mslinn  30.6 KB  Mon Jun 24 12:45:07 2019    scala.collection.mutable.svg*
.rwxrwxrwx  mslinn  mslinn  20.5 KB  Mon Jun 24 12:45:06 2019    scala.collection.png*
.rwxrwxrwx  mslinn  mslinn  14.9 KB  Mon Jun 24 12:45:07 2019    scala.collection.ps*
.rwxrwxrwx  mslinn  mslinn  10.4 KB  Mon Jun 24 12:45:06 2019    scala.collection.svg*
```

## License

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/">Creative Commons Attribution 3.0 License</a>

[Graphviz]: http://www.graphviz.org/ "Graphviz Home"
[Homebrew]: http://mxcl.github.com/homebrew/ "Homebrew Home"
[MacPorts]: http://www.macports.org/ "MacPorts Home"
