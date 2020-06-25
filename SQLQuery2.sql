SELECT Vendors.VendorName, Invoices.InvoiceNumber, Invoices.InvoiceDate,
		Invoices.InvoiceTotal - (Invoices.PaymentTotal + Invoices.CreditTotal) AS "Balance"
FROM Invoices JOIN Vendors ON Vendors.VendorID=Invoices.VendorID 
WHERE Invoices.InvoiceTotal - (Invoices.PaymentTotal + Invoices.CreditTotal) > 0;