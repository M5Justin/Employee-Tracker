const inquirer = require('inquirer');
const { default: Prompt } = require('inquirer/lib/prompts/base');
const prompt = inquirer.createPromptModule();
const mysql = require('mysql2');
require('console.table');

const db = mysql.createConnection({
    user: "root",
    database: "employee_db",
});

chooseOption = (type) => {
    switch (type) {
        case 'VIEW ALL EMPLOYEES': {
            db.query('SELECT * FROM employee', (err, employees) => {
                console.table(employees);
                init();
            });
            break;
    
        }
        case 'VIEW ALL DEPARTMENTS': {
            db.query('SELECT * FROM department', (err, departments) => {
                console.table(departments);
                init();
            });
            break;
    
        }
        case 'VIEW ALL JOBS': {
            db.query('SELECT * FROM job', (err, jobs) => {
                console.table(jobs);
                init();
            });
            break;
    
        }
    
    }


}
const init = () => {
    prompt({
        type: 'rawlist',
        message: 'Choose one of the following',
        choices: [
            'VIEW ALL EMPLOYEES',
            'VIEW ALL DEPARTMENTS',
            'VIEW ALL JOBS',
        ],
        name: 'type',
    })
    .then((answers) => {
        chooseOption(answers.type);
    });

};

init();