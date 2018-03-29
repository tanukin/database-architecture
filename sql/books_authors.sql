
CREATE TABLE books_authors (
  id SERIAL PRIMARY KEY,
  book_id INT NOT NULL REFERENCES books (id),
  author_id INT NOT NULL REFERENCES authors (id)
);