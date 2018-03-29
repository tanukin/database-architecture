
CREATE TABLE books_categories (
  id SERIAL PRIMARY KEY,
  book_id INT NOT NULL REFERENCES books (id),
  category_id INT NOT NULL REFERENCES categories(id)
);