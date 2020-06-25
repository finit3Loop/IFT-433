SELECT VendorContactFName + ' ' + LEFT(VendorContactLName,1)+'.' AS Contact, RIGHT(VendorPhone, 8) AS Phone
FROM Vendors
WHERE LEFT(VendorPhone, 5)='(559)'
ORDER BY VendorContactFName, VendorContactLName