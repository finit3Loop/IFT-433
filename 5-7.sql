SELECT InvoiceNumber, InvoiceTotal
FROM Invoices
WHERE InvoiceTotal>0
	AND (InvoiceDueDate BETWEEN GETDATE() AND EOMONTH(GETDATE()));