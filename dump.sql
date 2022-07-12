create schema `my-go-web-example` collate utf8mb4_0900_ai_ci;
use `my-go-web-example`;

create table user
(
    id   int auto_increment
        primary key,
    name text not null
);