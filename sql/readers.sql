
CREATE TABLE readers (
  code VARCHAR(10) PRIMARY KEY,
  surname VARCHAR(50) NOT NULL,
  name VARCHAR(50) NOT NULL,
  patronymic VARCHAR(50) NOT NULL,
  class VARCHAR(3) NOT NULL,
  address VARCHAR(150),
  phone VARCHAR(15),
  valid DATE NOT NULL
);
