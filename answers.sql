SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 50;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has PASSED');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has FAILED');
    END IF;
END;
/
