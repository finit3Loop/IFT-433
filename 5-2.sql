Select TOP 10 SUM(Invoices.PaymentTotal) AS PaymentSum, Vendors.VendorName
From Invoices
INNER JOIN Vendors ON Invoices.VendorID=Vendors.VendorID
GROUP BY VendorName
ORDER BY  PaymentSum DESC;