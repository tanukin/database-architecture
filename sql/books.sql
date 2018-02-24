
CREATE TABLE books (
  code INT PRIMARY KEY,
  title VARCHAR(300) NOT NULL,
  pages INT NOT NULL,
  publisher VARCHAR(150) NOT NULL,
  publication_year INT NOT NULL,
  isbn INT UNIQUE NOT NULL,
  copy INT NOT NULL
);
