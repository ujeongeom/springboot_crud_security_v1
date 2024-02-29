create sequence hibernate_sequence;


create table EMPLOYEE
(
    id              long    not null,
    empName         	varchar(255),
    empDeptName         varchar(255),
    empTelNo         varchar(20),
    empMail         varchar(25)
);

alter table EMPLOYEE add constraint employee_pk primary key (id);
