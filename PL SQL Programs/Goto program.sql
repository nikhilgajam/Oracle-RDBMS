DECLARE

    i integer := 0;

BEGIN

    -- GOTO label
    <<startlabel>>

    WHILE i < 20 LOOP
        dbms_output.put_line('i: ' || i);
        i := i+1;
        IF i = 15 THEN
            i := i+1;
            GOTO startlabel;
        END IF;
    END LOOP;
END;

-- set serveroutput on
