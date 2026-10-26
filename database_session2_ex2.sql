USE sakila;
CREATE TABLE products (
id_san_pham INT NOT NULL PRIMARY KEY,
ten_san_pham VARCHAR(100) NOT NULL,
gia_ban INT NOT NULL,
so_luong_ton_kho INT NOT NULL
);
describe products;