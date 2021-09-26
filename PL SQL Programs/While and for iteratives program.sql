DECLARE

i int := 0;

BEGIN

    dbms_output.put_line('While loop');
    WHILE(i <= 10) LOOP
        dbms_output.put_line('i Value is: ' || i);
        i := i+1;
    END LOOP;

    dbms_output.put_line('For loop');
    FOR i in 0..10 LOOP
        dbms_output.put_line(i);
    END LOOP;

END;

-- set serveroutput on
