
CREATE TABLE storage (
  id SERIAL PRIMARY KEY,
  book_code INT NOT NULL REFERENCES books (code),
  bookcase INT NOT NULL,
  bookshelf INT NOT NULL
);