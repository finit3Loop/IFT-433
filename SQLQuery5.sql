SELECT Vendors.VendorName, Invoices.InvoiceNumber, Invoices.InvoiceDate,
		Invoices.InvoiceTotal - (Invoices.PaymentTotal + Invoices.CreditTotal) AS "Balance"
FROM Vendors, Invoices
WHERE Vendors.VendorID=Invoices.VendorID
	AND Invoices.InvoiceTotal - (Invoices.PaymentTotal + Invoices.CreditTotal) > 0;