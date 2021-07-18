--liquibase formatted sql

--changeset raegancbarker:1
create table main.liquid (
    col1 int,
    col2 varchar(255),
    col3 datetime
);

--changeset raegancbarker:2
insert into main.liquid
    (col1, col2, col3)
values
    (75, 'Seventy-five', '1975-07-05');
