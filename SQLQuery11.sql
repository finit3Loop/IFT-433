SELECT publishers.pub_id, publishers.pub_name, publishers.city, publishers.state, 
	stores.stor_id, stores.stor_name, stores.city, stores.state
FROM publishers FULL OUTER JOIN stores ON publishers.pub_id=stores.stor_id;