# Grocery E-commerce Application

## Overview
A full-stack grocery e-commerce web application built with Spring Boot (Backend) and HTML/CSS/JS (Frontend).

## Technology Stack
- **Frontend**: HTML5, CSS3, JavaScript (Fetch API)
- **Backend**: Java 17, Spring Boot 3.2.1
- **Database**: MySQL 8.0
- **Build Tool**: Maven

## Project Structure
- `backend/`: Spring Boot REST API application.
- `frontend/`: Static web assets (HTML, CSS, JS).

## Setup & Run Instructions

### 1. Database Setup
1. Install MySQL.
2. Create a database named `grocery_db`.
    ```sql
    CREATE DATABASE grocery_db;
    ```
3. Update database credentials in `backend/src/main/resources/application.properties` if they differ from `root/root`.

### 2. Run Backend
1. Open a terminal in the `backend` folder.
2. Run the application using Maven:
    ```bash
    mvn spring-boot:run
    ```
3. The server will start at `http://localhost:8080`.
4. API documentation (if creating Swagger): `http://localhost:8080/swagger-ui.html` (Optional)

### 3. Run Frontend
1. Open `frontend/index.html` in any modern web browser.
2. For the best experience, use a local server (e.g., VS Code Live Server extension).

## Features
- User Registration & Login.
- Product Search (Matches Name or Category).
- Shopping Cart (Add, Remove, View).
- Order Placement.

## API Endpoints
- `POST /api/auth/register` - Register user
- `POST /api/auth/login` - Login user
- `GET /api/products` - List all products
- `GET /api/products/search?keyword={query}` - Search products
- `GET /api/cart/{userId}` - Get user cart
- `POST /api/cart/add` - Add item to cart

