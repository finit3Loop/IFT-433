SELECT Invoices.InvoiceTotal,
	CAST(InvoiceTotal as decimal(18,2)) AS Column1,
	CAST(InvoiceTotal as varchar) AS Column2,
	CONVERT(decimal(18,2), InvoiceTotal) AS Column3,
	CONVERT(varchar, InvoiceTotal, 1) AS Column4
FROM Invoices;
