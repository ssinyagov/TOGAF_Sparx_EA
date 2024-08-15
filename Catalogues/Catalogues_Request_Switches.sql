SELECT 
	t_object.ea_guid AS CLASSGUID, 
	t_object.Object_Type AS CLASSTYPE, 
	t_object.Name, t_object.Status, t_object.Author 
FROM 
	t_object 
WHERE	t_object.Stereotype = 'ArchiMate_Device'  
	AND	t_object.Name LIKE '*Switch*'
ORDER BY 
	t_object.Name