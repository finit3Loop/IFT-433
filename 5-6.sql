SELECT InvoiceNumber, InvoiceTotal
FROM Invoices
WHERE InvoiceTotal>0
	AND DATEDIFF(day, GETDATE(), InvoiceDueDate)<30
	AND	DATEDIFF(day, GETDATE(), InvoiceDueDate)>0;