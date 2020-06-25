SELECT pubdate, ABS(DATEDIFF(month,GETDATE(),pubdate)) AS MonthsSincePub
FROM titles;