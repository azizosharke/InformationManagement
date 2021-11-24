for $x in doc("bankDone.xml")/doc/payment
return 
<payment_details>
<amount>
{ string($x/amount) }
</amount>
<type>
{ string($x/type) }
</type>

</payment_details>