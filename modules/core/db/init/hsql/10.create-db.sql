-- begin SALES_CUSTOMER
create table SALES_CUSTOMER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(50) not null,
    EMAIL varchar(50),
    --
    primary key (ID)
)^
-- end SALES_CUSTOMER
-- begin SALES_ORDER
create table SALES_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    CUSTOMER varchar(36),
    DATE date,
    AMOUNT decimal(19, 2),
    --
    primary key (ID)
)^
-- end SALES_ORDER
