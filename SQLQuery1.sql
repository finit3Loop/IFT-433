SELECT *
FROM Vendors INNER JOIN Invoices
ON Vendors.VendorID=Invoices.VendorID;
