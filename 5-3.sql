Select Vendors.VendorName, COUNT(*) AS InvoiceCount, SUM(Invoices.InvoiceTotal) AS InvoiceSum
From Invoices
INNER JOIN Vendors ON Invoices.VendorID=Vendors.VendorID
GROUP BY VendorName
ORDER BY InvoiceCount DESC;