
CREATE TABLE books_authors (
  id SERIAL PRIMARY KEY,
  book_code INT NOT NULL REFERENCES books (code),
  author_id INT NOT NULL REFERENCES authors (id)
);