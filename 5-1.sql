Select VendorID, SUM(PaymentTotal) AS PaymentSum
From Invoices
GROUP BY VendorID;