UPDATE client_balancce 
SET payment_total = 13
WHERE client_id=2

-- if any upatedone such that the row in the view can be deleted from teh view the WITH CHECK OPTION it will block any updates like that but allow basic ones which wwont do any changes