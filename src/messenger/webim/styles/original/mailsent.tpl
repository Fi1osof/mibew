<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>${msg:chat.window.title.user}</title>
<link rel="shortcut icon" href="${webimroot}/images/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" type="text/css" href="${webimroot}/chat.css" />
</head>
<body bgcolor="#FFFFFF" text="#000000" link="#C28400" vlink="#C28400" alink="#C28400" marginwidth="0" marginheight="0" leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
<table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td valign="top">

<table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td height="75"></td>
<td class="window">
	<h1>${msg:chat.mailthread.sent.title}</h1>
</td>
<td></td>
</tr>

<tr>
<td height="100%"></td>
<td>

	<table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
    <td width="15"><img src='${webimroot}/images/wincrnlt.gif' width="15" height="15" border="0" alt="" /></td>
	<td width="100%" background="${webimroot}/images/winbg.gif" class="bgcy"><img src='${webimroot}/images/free.gif' width="1" height="1" border="0" alt="" /></td>
    <td width="15"><img src='${webimroot}/images/wincrnrt.gif' width="15" height="15" border="0" alt="" /></td>
	</tr>

	<tr>
    <td height="100%" bgcolor="#FED840"><img src='${webimroot}/images/free.gif' width="1" height="1" border="0" alt="" /></td>
	<td background="${webimroot}/images/winbg.gif" class="bgcy">

		${msg:chat.mailthread.sent.content,email}<br/>
		<a href="javascript:window.close();">${msg:chat.mailthread.sent.closewindow}</a>

	</td>
    <td bgcolor="#E8A400"><img src='${webimroot}/images/free.gif' width="1" height="1" border="0" alt="" /></td>
	</tr>

	<tr>
    <td><img src='${webimroot}/images/wincrnlb.gif' width="15" height="15" border="0" alt="" /></td>
	<td background="${webimroot}/images/winbg.gif" class="bgcy"><img src='${webimroot}/images/free.gif' width="1" height="1" border="0" alt="" /></td>
    <td><img src='${webimroot}/images/wincrnrb.gif' width="15" height="15" border="0" alt="" /></td>
	</tr>
	</table>

</td>
<td></td>
</tr>

<tr>
<td height="70"></td>
<td>

	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
    <td width="100%" align="right">
		<table cellspacing="0" cellpadding="0" border="0">
		<tr>
	    <td><a href="javascript:window.close();" title="${msg:chat.mailthread.sent.close}"><img src='${webimroot}/images/buttons/back.gif' width="25" height="25" border="0" alt="" /></a></td>
	    <td width="5"></td>
	    <td class="button"><a href="javascript:window.close();" title="${msg:chat.mailthread.sent.close}">${msg:chat.mailthread.sent.close}</a></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>

</td>
<td></td>
</tr>

<tr>
<td width="30"><img src='${webimroot}/images/free.gif' width="30" height="1" border="0" alt="" /></td>
<td width="100%"><img src='${webimroot}/images/free.gif' width="540" height="1" border="0" alt="" /></td>
<td width="30"><img src='${webimroot}/images/free.gif' width="30" height="1" border="0" alt="" /></td>
</tr>
</table>

</td>
</tr>
</table>
</body>
</html>
