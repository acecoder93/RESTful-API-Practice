# RESTful-API-Practice
Utilizing Node.js, Express, Sequelize, and PostgreSQL

# Step by Step 
1) Building RESTful API to practice table associations and relationships using CRUD operations
2) Data tables that will be used:
    Classroom 
    Student 
    Lecturer 
    Course

    Table Associations:
    1) One classroom has many students
    2) One student has one classroom
    3) Many students take many courses
    4) Many courses have many students
    5) One course has one lecturer
    6) One lecturer teaches one course



3) Setup 
    npm init - initialize 
    NPM Installs:
        - Express
        - EJS (Embedded JavaScript Templating)
            - Create routes and views folders
        - Sequelize
        - pg (for PostgreSQL)
        - pg-hstore (for PostgreSQL)
