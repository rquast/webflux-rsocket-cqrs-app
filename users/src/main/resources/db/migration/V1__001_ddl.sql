DROP TABLE IF EXISTS users;
CREATE TABLE users(
    id       UUID NOT NULL DEFAULT RANDOM_UUID(),
    name     VARCHAR NOT NULL,
    username VARCHAR NOT NULL,
    CONSTRAINT users_pk PRIMARY KEY ( id )
);
