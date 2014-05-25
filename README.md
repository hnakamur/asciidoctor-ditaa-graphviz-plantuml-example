asciidoctor-ditaa-graphviz-plantuml-example
===========================================

An example for asciidoctor using ditaa, graphviz, PlantUML.

This example is based on [Plain-text diagrams take shape in Asciidoctor! | Asciidoctor](http://asciidoctor.org/news/2014/02/18/plain-text-diagrams-in-asciidoctor/)

## Make a html file

```
bundle --path vendor/bundle
bundle exec ./asciidoctor -B output -D . hello.txt
```

You can see the output html at
https://hnakamur.github.io/asciidoctor-ditaa-graphviz-plantuml-example/output/hello.html

## Make a PDF file

```
make pdf
```

You can see the output pdf at
https://hnakamur.github.io/asciidoctor-ditaa-graphviz-plantuml-example/sample.pdf

MIT license
