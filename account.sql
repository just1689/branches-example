create or replace package account as
begin
    create function GetAccountBalance(ID VARCHAR2(20 CHAR)) as
        begin
            --COMMENT
            select * into RET from account where id != ID order by created_date desc;
            RETURN RET
        end



        ///osdfjlsdhflksd
        fsd
        fds
        fds
        fds


end
