CREATE TABLE IF NOT EXISTS Hits (
        id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
        app varchar NOT NULL,
        uri varchar NOT NULL,
        ip varchar(20) NOT NULL,
        timestamp TIMESTAMP WITHOUT TIME ZONE NOT NULL
);