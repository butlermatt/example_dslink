# Example DSLink Tutorial

## Introduction

This walk-through tutorial is intended to show the design and implementation of
a fully functional, DSLink for use with IOT DSA. This tutorial is very 
opinionated in its implementation. It uses an implementation that has grown into
being based on experience writing numerous links. The implementation presented
here is not the only way to compose a link, or even the "right" way. It is
simply the way that the author has found favorable.

## Setup

This tutorial is written in Dart, as is the server. This tutorial assumes that
you are familiar with the [Dart programming language](https://www.dartlang.org/)
and that you have it installed locally on your system. While the provided code
and the Example_Server should run on at least Dart 1.13, it is highly 
recommended to be used on the latest stable version of Dart. As of this writing,
the current stable version of Dart is 1.18.1.

### Example Server

As a first step, you will need to download and run the Example Server. This can
be git-cloned from the the repository at: 
https://github.com/IOT-DSA/example_server
Further information on getting and running the example server can be found in
it's 
[README.md](https://github.com/IOT-DSA/example_server/blob/master/README.md)
file.
