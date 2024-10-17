Smarty for Sublime Text
=======================

Syntax definition and snippets for working with Smarty template engine for PHP. Compatible with Sublime Text 4.

https://smarty-php.github.io/smarty/stable/designers/language-basic-syntax/

## Installation
Preferred method: use package control

Alternatively, you can clone this repository into the Sublime Text "Packages" directory, which is located wherever the "Preferences" -> "Browse Packages" option in sublime takes you. A restart of Sublime may be necessary.

You may need to update the default sublime syntax of whatever file extension your Smarty files use. For instance, if your Smarty files all have the `.tpl` extension, you should update the default sublime syntax of all `.tpl` files to be `Smarty` : http://stackoverflow.com/questions/7574502/set-default-syntax-to-different-filetype-in-sublime-text-2

## Usage
Set syntax of your file to be Smarty.

Currently supported snippets (type the keyword and then hit tab):
* assign
* capture
* /capture
* comment (creates a comment block)
* debug (creates a debug print variable statement)
* dump (create a var_dump of variable like in php)
* else
* elseif
* foreach
* /foreach
* if
* /if
* ifelse
* include
* smarty (creates an empty smarty block)
