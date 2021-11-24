declare function local:all_customers ()
{
  for $x in
doc("Customer/customer.xml")/Doc/Customer/phone_number 
  return 
  <phone>
  {($x)}
  </phone>
};
<all>
{local:all_customers() }
</all>
