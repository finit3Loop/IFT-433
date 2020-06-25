SELECT Vendors.VendorName, Vendors.DefaultAccountNo, GLAccounts.AccountDescription
FROM Vendors JOIN GLAccounts ON Vendors.DefaultAccountNo=GLAccounts.AccountNo
ORDER BY AccountDescription, VendorName;