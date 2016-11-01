alter table TRAININGTASK_EMPLOYEE add constraint FK_TRAININGTASK_EMPLOYEE_CENTER foreign key (CENTER_ID) references TRAININGTASK_CAR_SERVICE_CENTER(ID);
create unique index IDX_TRAININGTASK_EMPLOYEE_UNIQ_EMAIL on TRAININGTASK_EMPLOYEE (EMAIL) ;
create index IDX_TRAININGTASK_EMPLOYEE_CENTER on TRAININGTASK_EMPLOYEE (CENTER_ID);
