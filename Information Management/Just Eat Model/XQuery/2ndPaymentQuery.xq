for $j in doc("payment.xml")/Payments/Payment/payment_amount 
order by $j/payment_amount descending

return
<payment_sum>
  {$j}
</payment_sum>
