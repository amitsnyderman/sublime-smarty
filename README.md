Sublime Text Smarty
===================

Syntax definition and snippets for working with [Smarty template engine][1] for PHP. Compatible with Sublime Text 2 and 3.

Loosely based on the [Smarty Textmate bundle][2]

[1]: http://www.smarty.net/
[2]: http://svn.textmate.org/trunk/Bundles/PHP%20Smarty.tmbundle/

## Installation
Preferred method: use package control

Alternatively, you can clone this repository into the Sublime Text "Packages" directory, which is located wherever the "Preferences" -> "Browse Packages" option in sublime takes you. A restart of Sublime may be necessary.

You may need to update the default sublime syntax of whatever file extension your Smarty files use. For instance, if your Smarty files all have the `.tpl` extension, you should update the default sublime syntax of all `.tpl` files to be `Smarty` : http://stackoverflow.com/questions/7574502/set-default-syntax-to-different-filetype-in-sublime-text-2

If you use a Smarty delimiter other than the default of `{` and `}`, you can customize the Smarty delimiter used by this plugin by updating the file `Smarty.tmPreferences`. For instance, if your Smarty delimiters are `{% ` and ` %}`, you'd want to make the following change: https://gist.github.com/dasl-/19f3eb5c7f8643442c72

Customizing the Smarty delimiter requires that you install this plugin by cloning the git repository (not using Package Control).

## Usage
Set syntax of your file to be Smarty.

Currently supported autocompletions (type the keyword and then hit tab):
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
