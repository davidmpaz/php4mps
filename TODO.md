# TODO

This is the place where is documented corner cuts to the PHP
language syntax. Reasons can vary, from to get a minumum viable
product as easy and faster as possible to lack of knowledge when
tackling given task. So in general, this is the place to document
the normal things that happens (and should be addressed in some 
other way) in every software project.

* Visibility is implemented as a editor component, intentions and actions
  are in place in order to add them when editing. Otherwise we get issues
  on code indentation.

* Names (Class, Trait, Interface, NAmespaces) is still in progress. More 
  knowledge is needed on how to implement such in MPS.

* Namespace can be[braced](http://be2.php.net/manual/en/language.namespaces.definitionmultiple.php#example-247)
  or [not](http://be2.php.net/manual/en/language.namespaces.php). Currently 
  the braced version is not implemented. 
  From [semicolon](https://github.com/nikic/PHP-Parser/blob/v4.0.3/lib/PhpParser/Node/Stmt/Namespace_.php#L10) 
  variant the one expressing the FQN of concept is taken.

* Param in functions and methods editors doesnt implement "by reference" yet.
