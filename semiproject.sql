
alter session set "_oracle_script" = true;
create user semiproject identified by java1234;

grant create session to semiproject;

grant connect, resource, dba to semiproject;



