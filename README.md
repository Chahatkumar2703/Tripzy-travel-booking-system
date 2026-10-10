# Tripzy - Online Travel Booking System

Java web-based project - **Review 1 (Pre-Midterm Submission)**
GUVI x HCL | Galgotias University

## Team Members

| # | Name | Module | Responsibility |
|---|------|--------|----------------|
| 1 | Diya Chaturvedi | Admin Module | Admin dashboard, user and listing management, platform oversight |
| 2 | Chahat Kumar | Travel Agent Module | Agent dashboard, creating and managing hotels, flights, cars and packages |
| 3 | Ananya Singh | Traveler Module | Traveler dashboard, search, bookings, itinerary, profile |

## Review 1 Rubric Mapping

| Deliverable | Marks | Where in this project |
|-------------|-------|-----------------------|
| Problem Understanding & Solution Design | 8 | This README, layered design (model / dao / service / util), role-based modules |
| Core Java Concepts | 10 | `src/model`, `src/service` (OOP, Collections, custom Exceptions), `WebServer.java` (Threads / HTTP handling) |
| Database Integration (JDBC) | 8 | `src/dao`, `src/util/DatabaseConnection.java`, `DatabaseInitializer.java` (schema, CRUD, transactions) |
| Servlets & Web Integration | 7 | `src/WebServer.java` (request/response), `src/util/SessionManager.java` (sessions), `frontend/` |
| **Total** | **33** | |

## Problem Statement
An online platform where travelers can book flights, hotels, rental cars and tour packages; travel agents manage their listings; and an admin oversees the platform.

## Tech Stack
Java, JDBC, MySQL 8, HTML/CSS/JavaScript

## How to Run
1. Start MySQL (database `travel_booking_system`, user `root`, password `root`).
2. Compile:
   `javac -encoding UTF-8 -d out -cp "lib\*" (all .java files under src)`
3. Run: `java -cp "out;lib\*" WebServer`
4. Open http://localhost:8080

## Demo Logins
| Role | Email | Password |
|------|-------|----------|
| Traveler | traveler@example.com | traveler123 |
| Travel Agent | agent@example.com | agent123 |
| Admin | admin@example.com | admin123 |
