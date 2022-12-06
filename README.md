<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This is a flutter package which has codegen support for TheGraphs huge api

## Features
Helper classes to query the subgraph

## Limitations
TheGraph's API is so large it breaks the Dart analyzer so we cut down on the filters available to the subgraph query. Feel free to fork or push a change to support a filter you need if it's missing. 

The issue with such a large filter list is the build_runner generates a hash for the object created which results in a nested HashLoop which crashed the analyzer unfortunately.


