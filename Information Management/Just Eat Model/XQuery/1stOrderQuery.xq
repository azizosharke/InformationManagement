for $x in doc("order.xml"/Orders/Order)
return 
 <Order_type>

  {string($x/Order_type)}
 
</Order_type>
