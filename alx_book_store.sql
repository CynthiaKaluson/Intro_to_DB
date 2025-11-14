-- Create database
CREATE DATABASE IF NOT EXISTS alx_book_store;

-- Use the database
USE alx_book_store;

-- Create Authors table
CREATE TABLE IF NOT EXISTS author (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(215)
);

-- Create Customers table
CREATE TABLE IF NOT EXISTS customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT
);

-- Create Books table
CREATE TABLE IF NOT EXISTS book (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    publication_date DATE,
    FOREIGN KEY (author_id) REFERENCES author(author_id)
);

-- Create Orders table
CREATE TABLE IF NOT EXISTS order (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

-- Create Order_Details table
CREATE TABLE IF NOT EXISTS order_detail (
    orderdetailid INT PRIMARY KEY,
    order_id INT,
    book_id INT,
    quantity DOUBLE,
    FOREIGN KEY (order_id) REFERENCES order(order_id),
    FOREIGN KEY (book_id) REFERENCES book(book_id)
);