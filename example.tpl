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
	<p class="test">Embedded HTML</p>
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
