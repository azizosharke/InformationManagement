for $x in doc("order.xml")/Orders/Order
return 
 <Order_number>

  {string($x/Order_number)}

</Order_number>
