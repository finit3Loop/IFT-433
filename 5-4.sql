Select GLAccounts.AccountDescription, COUNT(*) AS LineItemCount, 
	SUM(InvoiceLineItems.InvoiceLineItemAmount) AS InvoiceSum
From GLAccounts
INNER JOIN InvoiceLineItems ON InvoiceLineItems.AccountNo=GLAccounts.AccountNo
GROUP BY AccountDescription
HAVING COUNT(*)>1
ORDER BY LineItemCount DESC;