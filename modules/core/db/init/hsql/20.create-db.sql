-- begin SALES_ORDER
alter table SALES_ORDER add constraint FK_SALES_ORDER_ON_CUSTOMER foreign key (CUSTOMER) references SALES_CUSTOMER(ID)^
create index IDX_SALES_ORDER_ON_CUSTOMER on SALES_ORDER (CUSTOMER)^
-- end SALES_ORDER
