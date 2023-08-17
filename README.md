<!DOCTYPE html>
<!-- saved from url=(0077)https://www.gnu.org/software/emacs/manual/html_node/elisp/Property-Lists.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Property Lists (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Property Lists (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Property Lists (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="section-level-extent" id="Property-Lists">
<div class="nav-panel">
<p>
Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Association-Lists.html" accesskey="p" rel="prev">Association Lists</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Lists.html" accesskey="u" rel="up">Lists</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h3 class="section" id="Property-Lists-1">5.9 Property Lists</h3>
<a class="index-entry-id" id="index-property-list"></a>
<a class="index-entry-id" id="index-plist"></a>

<p>A <em class="dfn">property list</em> (<em class="dfn">plist</em> for short) is a list of paired
elements.  Each of the pairs associates a property name (usually a
symbol) with a property or value.  Here is an example of a property
list:
</p>
<div class="example">
<pre class="example-preformatted">(pine cones numbers (1 2 3) color "blue")
</pre></div>

<p>This property list associates <code class="code">pine</code> with <code class="code">cones</code>,
<code class="code">numbers</code> with <code class="code">(1 2 3)</code>, and <code class="code">color</code> with
<code class="code">"blue"</code>.  The property names and values can be any Lisp objects,
but the names are usually symbols (as they are in this example).
</p>
<p>Property lists are used in several contexts.  For instance, the
function <code class="code">put-text-property</code> takes an argument which is a
property list, specifying text properties and associated values which
are to be applied to text in a string or buffer.  See <a class="xref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Text-Properties.html">Text Properties</a>.
</p>
<p>Another prominent use of property lists is for storing symbol
properties.  Every symbol possesses a list of properties, used to
record miscellaneous information about the symbol; these properties
are stored in the form of a property list.  See <a class="xref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Symbol-Properties.html">Symbol Properties</a>.
</p>
<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-plistp"><span class="category-def">Function: </span><span><strong class="def-name">plistp</strong> <var class="def-var-arguments">object</var><a class="copiable-link" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Property-Lists.html#index-plistp"> ¶</a></span></dt>
<dd><p>This predicate function returns non-<code class="code">nil</code> if <var class="var">object</var> is a
valid property list.
</p></dd></dl>


<ul class="mini-toc">
<li><a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Plists-and-Alists.html" accesskey="1">Property Lists and Association Lists</a></li>
<li><a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Plist-Access.html" accesskey="2">Property Lists Outside Symbols</a></li>
</ul>
</div>





</body></html>