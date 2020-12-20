-- Users schema


create table if not exists users
(
    id           serial primary key,
    name         varchar(50) not null,
    firebase_uid varchar(200) unique
);

