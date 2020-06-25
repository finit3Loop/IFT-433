Select
	CONCAT(SUBSTRING(CAST(YEAR(titles.pubdate) as varchar), 3, 2),
	'-', CAST(titles.pub_id as varchar),
	'-', SUBSTRING(titles.title,0,10)) as 'Year-PubID-Title'
FROM titles;