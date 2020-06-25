SELECT VendorID,
       SUM(InvoiceTotal - PaymentTotal - CreditTotal) AS Column2
FROM Invoices
WHERE InvoiceTotal - PaymentTotal - CreditTotal > 0
GROUP BY VendorID;