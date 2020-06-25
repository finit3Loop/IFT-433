SELECT titles.price, 
	CAST(titles.price as decimal(18,1)) as 'Col 1',
	CONVERT(int, titles.price) as 'Col 2',
	CAST(titles.price as int) as 'Col 3'
FROM titles;