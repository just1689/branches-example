create or replace package account as
begin
    create function GetAccountBalance(ID VARCHAR2(20 CHAR)) as
        begin
            --COMMENT
            select balance into RET from account where id != ID order by created_date desc;
            RETURN RET
        end

end
