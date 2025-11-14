# ALX Database Fundamentals Project

## 📚 Discovering Databases: An Easy Start for Beginners

This project introduces foundational database concepts and practical skills for working with relational databases using MySQL and Python.

### 🎯 Project Overview
- **Weight**: 1
- **Timeline**: October 13-20, 2025
- **Status**: Completed ✅

### 📖 Learning Objectives
- Understand relational database concepts
- Master SQL operations (CRUD)
- Learn MySQL database management
- Integrate Python with MySQL
- Implement proper database design

### 🗃️ Project Structure
Intro_to_DB/
├── alx_book_store.sql # Complete database schema (Task 0)
├── MySQLServer.py # Python database creation script (Task 1)
├── task_2.sql # Table creation script
├── task_3.sql # List tables script
├── task_4.sql # Table description script
├── task_5.sql # Single data insertion
├── task_6.sql # Multiple data insertion
└── README.md # Project documentation

text

### 🛠️ Technologies Used
- **MySQL 8.0** - Database Management System
- **Python 3** - Scripting language
- **mysql-connector-python** - Database connectivity
- **SQL** - Database queries and operations

### 📊 Database Schema: ALX Book Store
The project implements a complete online bookstore database with:
- **Authors** - Book author information
- **Customers** - Customer details and contact information
- **Books** - Book inventory with pricing
- **Orders** - Customer order records
- **Order_Details** - Order line items

### 🚀 Getting Started

1. **Prerequisites**
   ```bash
   - MySQL Server 8.0+
   - Python 3.8+
   - mysql-connector-python
Setup Database

bash
python MySQLServer.py
Create Tables

bash
mysql -u root -p alx_book_store < task_2.sql
Verify Setup

bash
mysql -u root -p alx_book_store -e "SHOW TABLES;"
📝 Tasks Completed
✅ Task 0: Database schema design

✅ Task 1: Python database creation script

✅ Task 2: Table creation with proper relationships

✅ Task 3: Database inspection and table listing

✅ Task 4: Detailed table structure analysis

✅ Task 5: Single record insertion (CRUD - Create)

✅ Task 6: Multiple records insertion

🎓 Key Concepts Demonstrated
Relational database design

Primary and foreign keys

SQL data types and constraints

Python-MySQL integration

CRUD operations implementation

Database normalization principles

🔧 SQL Skills Acquired
CREATE DATABASE/TABLE

INSERT operations

SELECT queries

Foreign key relationships

Data type selection

Schema design best practices

📈 Future Enhancements
Add UPDATE and DELETE operations

Implement complex queries with JOINs

Add database indexes for performance

Create stored procedures and triggers

Build a web interface for the bookstore

ALX Software Engineering Program - Database Fundamentals Project

This README provides:
- Clear project overview
- Professional structure
- Easy-to-follow setup instructions
- Comprehensive documentation of what was learned
- Professional presentation for your GitHub portfolio
