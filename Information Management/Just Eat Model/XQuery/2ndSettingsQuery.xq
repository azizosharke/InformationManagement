let $x := doc("settings.xml") /doc/settings/emailaddress
return
<email_address_check>
{$x}
{if(fn:contains($x, "@") ) 
then "email address is valid"
else "email address is not valid"}
</email_address_check>

