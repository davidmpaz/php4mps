# PHP implementation for MPS 

Language is built mainly taking into account grammar used
[here](https://github.com/nikic/PHP-Parser/blob/3.x/grammar/php7.y) as
documentation. Other related projects are used as well as support materials,
[php-ast](https://github.com/nikic/php-ast) and
[php antlr](https://github.com/antlr/grammars-v4/blob/master/php/PhpParser.g4).

## Goal

Provide support for PHP language inside [MPS](https://www.jetbrains.com/mps/)
platform. In other words, what the [BaseLanguage](https://confluence.jetbrains.com/display/MPSD32/Base+Language)
is for Java.

## Non Goals
1. By no means will be supported php versions inferior to `7.*`. The PHP Community
should know better why :-)
2. Template syntax will not be supported either. All php devs knows what happens
when you start coding spaguettis.

## Motivation

1. PHP community is full of libraries, frameworks and DSLs. Still when trying to
automate development, when trying to rise the level of abstraction or just
when trying to get close to verticals business solutions, the approach is still
based on parsed based languages or cli tools for code scaffolding. Other tools
have focus on describing what you want by clicking on a web interface and giving
you some custom code to use, which is by far, not the desired approach. Others 
generate code from a data base schema, which offcourse is only limited to the data
access layer of an application. I may have miss some cases, but these are enough i
think to make a point.

2. Most of my colleagues from my pasts 5 years of PHP development use any of the
JetBrains IDEs, 99% of them using [PhpStorm](https://www.jetbrains.com/phpstorm/specials/phpstorm/phpstorm.html)
it is natural then, that when thinking on building tooling for php, then you first
think on building support for those IDEs.

4. Last but not least. At the time of this writing i am startign to learn MPS. So
this will be part of that learning journey. At the end i expect to succed in provide
a high quality base language that could be used later on in further DSL implementations.

## Why not just implementing the DSL and generate code out of it?

Some people have asked this and the answer is that besides it is not how MPS was
though to be used. I think it could limit in the future the amount in integration
that can be built into IDEs like phpstorm in terms of language extensibility and
embeddability.

# Work to do

* php grammar implementation
    - fully support the current AST for the ^7.0 versions.
    - editors implementation.
* add stubs for built-in functions and core libraries.
* learn a lot :-)

# How to use

* Clone this project.
* Clone also the [iets3.opensource](https://github.com/IETS3/iets3.opensource) project.
* Open this project and add `iets3.opensource` project as Project Library.

# Contributing

Feel free to make Pull Requests, Suggestions, Critics. All will be welcome.

