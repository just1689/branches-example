create or replace package customer as
begin
    create function GetCustomer(ID VARCHAR2(20 CHAR)) as
        begin
            select NAME into RET from customer where id = ID;
            RETURN RET
        end

end
