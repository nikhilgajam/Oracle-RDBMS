DECLARE


    num1 integer;
    num2 integer;
    ans integer;

    operator varchar(3);


BEGIN


    dbms_output.put_line('Calculator Program');

    operator := '&Operator';
    num1 := &num1;
    num2 := &num2;

    IF(operator = '+')THEN
        ans := num1 + num2;
    ELSIF(operator = '-')THEN
        ans := num1 - num2;
    ELSIF(operator = '*')THEN
        ans := num1 * num2;
    ELSIF(operator = '/')THEN
        ans := num1 / num2;
    ELSIF(operator = '%')THEN
        ans := num1 MOD num2;
    ELSE
        dbms_output.put_line('Enter valid operator');
    END IF;

    dbms_output.put_line('Answer: ' || ans);
    


END;

-- SET SERVEROUTPUT ON
