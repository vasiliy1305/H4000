DO $$
DECLARE
    parent_obj_id INT;
    obj_type_id INT;
BEGIN
    SELECT obj_type_dir.obj_type_id  
    INTO obj_type_id
    FROM obj_type_dir 
    WHERE obj_type_name = 'Procces';

    IF NOT FOUND THEN
        RAISE EXCEPTION 'ERROR';
    END IF;

    IF 'TAG_0' IS NOT NULL THEN
        SELECT objects_dir.dbj_id  
        INTO parent_obj_id
        FROM objects_dir 
        WHERE dbj_tag = 'TAG_0';

        IF NOT FOUND THEN
            parent_obj_id := NULL;
        END IF;
    ELSE
        parent_obj_id := NULL; 
    END IF;

    INSERT INTO objects_dir (dbj_tag, dbj_desc, parent_obj_id, obj_type)
    VALUES (
        'TAG_0', 
        'DESC_0', 
        parent_obj_id, 
        obj_type_id
    );
    RAISE NOTICE 'Succsess.';
END $$;


INSERT INTO units (unit_name)
VALUES 
    ('V')
ON CONFLICT (unit_name) DO NOTHING;



