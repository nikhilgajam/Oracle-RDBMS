DECLARE

i int := 0;

BEGIN

    LOOP
        dbms_output.put_line(i);
        i := i+1;
        IF(i>5)THEN
            exit;
        END IF;
    END LOOP;

    dbms_output.put_line('After exit i is: ' || i);

END;

-- set serveroutput on
