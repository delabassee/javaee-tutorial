<!DOCTYPE html>
<#-- a header template fragment included in the page template -->
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape></#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/style.css" rel="stylesheet">
  </head>
  <body>
<table cellspacing="0" cellpadding="0" width="100%">
  <tr>
  <td align="left" valign="top">
  <b>Java Platform, Enterprise Edition The Java EE Tutorial</b><br />
  <b>Release 8 Java Platform, Enterprise Edition</b><br />
  E63026-01
  </td>
  </tr>
</table>
<hr />
<table cellspacing="0" cellpadding="0" width="100%">
  <col width="33%" />
  <col width="*" />
  <col width="33%" />
  <tr>
    <td valign="bottom">
      <table cellspacing="0" cellpadding="0" width="100">
	<col width="*" />
	<col width="48%" />
	<col width="48%" />
	<tr>
	  <td>&nbsp;</td>
	  <td align="center">
	    <#if content.prev??>
	      <a href="${content.prev}">
		<img src="img/leftnav.gif" alt="Previous" />
		<br />
		<span class="icon">Previous</span>&nbsp;
	      </a>
	    </#if>
	  </td>
	  <td align="center">
	    <#if content.next??>
	      <a href="${content.next}">
		<img src="img/rightnav.gif" alt="Next" />
		<br />
		<span class="icon">Next</span>
	      </a>
	    </#if>
	  </td>
	</tr>
      </table>
    </td>
    <td align="center">
    </td>
    <td valign="bottom" align="right">
      <table cellspacing="0" cellpadding="0" width="225">
	<tr>
	  <td>&nbsp;</td>
	  <td align="center" valign="top">
	    <a href="toc.html">
	      <img src="img/toc.gif" alt="Go To Table Of Contents" />
	      <br />
	      <span>Contents</span>
	    </a>
	  </td>
	</tr>
      </table>
    </td>
  </tr>
</table>
