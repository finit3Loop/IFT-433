SELECT Invoices.InvoiceDate,
	CAST(InvoiceDate as varchar) AS Column1,
	CONVERT(varchar, InvoiceTotal, 1) AS Column2,
	CONVERT(varchar, InvoiceTotal, 10) AS Column3,
	CAST(InvoiceDate as real) AS Column4
FROM Invoices;
