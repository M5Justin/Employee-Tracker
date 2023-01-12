const inquirer = require('inquirer');
const prompt = inquirer.createPromptModule();
const mysql = require('mysql2');
require('console.table');
const db = mysql.createConnection({
    user: "root",
    database: "employee_db",
});

db.query('SELECT * FROM employee', (err, employees) => {
    console.table(employees); 
 });
db.query('SELECT * FROM department', (err, departments) => {
    console.table(departments); 
 });
db.query('SELECT * FROM job', (err, jobs) => {
   console.table(jobs); 
});