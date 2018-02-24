
CREATE TABLE books_categories (
  id SERIAL PRIMARY KEY,
  book_code INT NOT NULL REFERENCES books (code),
  category_id INT NOT NULL REFERENCES categories(id)
);