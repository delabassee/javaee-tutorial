<#-- a footer template fragment included in the page template -->
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
		<span class="icon">Previous</span>
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
      <img src="img/oracle.gif" alt="Oracle Logo" />
      <a href="img/cpyr.adoc">
	<br />
	<span>Copyright&nbsp;&copy;&nbsp;2017,&nbsp;Oracle&nbsp;and/or&nbsp;its&nbsp;affiliates.&nbsp;All&nbsp;rights&nbsp;reserved.
	</span>
      </a>
      <br>
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

  </body>
</html>
