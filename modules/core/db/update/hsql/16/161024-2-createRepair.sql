alter table TRAININGTASK_REPAIR add constraint FK_TRAININGTASK_REPAIR_EMPLOYEE foreign key (EMPLOYEE_ID) references TRAININGTASK_EMPLOYEE(ID);
alter table TRAININGTASK_REPAIR add constraint FK_TRAININGTASK_REPAIR_CENTER foreign key (CENTER_ID) references TRAININGTASK_CAR_SERVICE_CENTER(ID);
create index IDX_TRAININGTASK_REPAIR_EMPLOYEE on TRAININGTASK_REPAIR (EMPLOYEE_ID);
create index IDX_TRAININGTASK_REPAIR_CENTER on TRAININGTASK_REPAIR (CENTER_ID);
