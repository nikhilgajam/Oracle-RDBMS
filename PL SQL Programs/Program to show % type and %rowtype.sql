DECLARE
    my_empid emp.emp.empid%type;
    my_ename emp.ename%type;
    my_emprow emp%rowtype;
    no number;
BEGIN
    no := &no;
    SELECT empid, ename INTO my_empid, my_ename FROM emp WHERE empid=no;
    IF(SQL%rowcount=1)THEN
        dbms_output.put_line('empid is' || my_empid);
    ELSE
        dbms_output.put_line('error');
    END IF;

    SELECT * into my_emprow FROM emp where empid=no;
    IF(SQL%rowcount=1)THEN
        dbms_output.put_line('empid is' || my_emprow.my_empid || 'ename is ' || my_emprow.ename);
    ELSE
        dbms_output.put_line('error');
    END IF;

END;

-- set serveroutput on
