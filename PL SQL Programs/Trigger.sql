create trigger t
before insert or update on customer
BEGIN
dbms_output.put_line('Hello World');
END;