let $x := doc("settings.xml") /doc/settings/phonenumber
return
<phone_number_check>
{$x}
{if(fn:string-length($x) = 10) 
then "this phone number is valid"  
else "phone number is not valid"}
</phone_number_check>
