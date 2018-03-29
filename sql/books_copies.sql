
CREATE TABLE books_copies (
  id SERIAL PRIMARY KEY,
  book_id INT NOT NULL REFERENCES books (id),
  storage_id INT NOT NULL REFERENCES storage (id)
);