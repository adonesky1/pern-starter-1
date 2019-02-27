CREATE TABLE libraries (
    id SERIAL NOT NULL PRIMARY KEY,
    libraryname TEXT NOT NULL
);

INSERT INTO libraries (libraryname) VALUES ('Express');
INSERT INTO libraries (libraryname) VALUES ('pg');
INSERT INTO libraries (libraryname) VALUES ('React');
INSERT INTO libraries (libraryname) VALUES ('Redux');
INSERT INTO libraries (libraryname) VALUES ('Redux Thunk');
INSERT INTO libraries (libraryname) VALUES ('React Router Dom');
INSERT INTO libraries (libraryname) VALUES ('ESLint');
INSERT INTO libraries (libraryname) VALUES ('Babel');
INSERT INTO libraries (libraryname) VALUES ('Jest');
INSERT INTO libraries (libraryname) VALUES ('Supertest');
INSERT INTO libraries (libraryname) VALUES ('Enzyme');
