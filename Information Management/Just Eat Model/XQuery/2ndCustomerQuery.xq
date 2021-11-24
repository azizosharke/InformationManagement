declare function local:find_id ($paymentT as xs:string)
{
for $j in 
doc("Customer/customer.xml")/Doc/Payment
return
<bill>
{ string($j/amount )}
</bill>
};
local:find_id("All three orders")

