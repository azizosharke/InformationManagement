let $j := doc("payment.xml")/Payments/Payment/payment_type

return
<list_of_payment_types>
	{distinct-values($j)}
</list_of_payment_types>
