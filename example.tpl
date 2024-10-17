{% assign var="name" value="value" %}

{% capture name="name" assign="variable" %}
	<p class="test">Embedded HTML</p>
{% /capture %}

{% if isset($name) && not empty($name) and ($name == "string" || $name eq 'string') %}
	{%* True *%}
{% else %}
	{%* False *%}
{% /if %}

{% if 2 > 1 and 2 gt 1 and 1 < 2 and 1 lt 2 %}

{% /if %}

{% foreach from=$list item='item' %}
	{% $item|capitalize %}<br/>
{% /foreach %}

{% include file="file" key="value" %}

{% $var %}
{% $var->method($param, $elem) %}


{assign var="name" value="value"}

{capture name="name" assign="variable"}
	<p class="test {$some_var}">Embedded HTML</p>
{/capture}

{if isset($name) && not empty($name) and ($name == "string" || $name eq 'string')}
	{* True *}
{else}
	{* False *}
{/if}

{if 2 > 1 and 2 gt 1 and 1 < 2 and 1 lt 2}

{/if}

{foreach from=$list item='item'}
	{% $item|capitalize %}<br/>
{/foreach}

{include file="file" key="value"}

{$var}
{$var->method()}

<script>
   // the following braces are ignored by Smarty
   // since they are surrounded by whitespace
   function foobar {
    alert('foobar!');
   }
   // this one will need literal escapement
   {literal}
    function bazzy {alert('foobar!');}
   {/literal}
</script>
