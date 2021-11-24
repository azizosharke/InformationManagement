for $x in doc("bankDone.xml")/doc/payment/bank
return 
<bank_details>
<bank> 
{ string($x/name )}
</bank>
<number>
{ string($x/number) }
</number>
<type>
{ string($x/type) }
</type>

</bank_details>