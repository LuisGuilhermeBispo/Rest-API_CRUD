const express = require('express');
const router = express.Router();
var bodyParser = require('body-parser')
var jsonParser = bodyParser.json()
    //importando o controller
const employeeController = require('../controllers/EmployeeController');
const Employee = require('../model/Employee');

router.post('/createEmployee', jsonParser, employeeController.createEmployee);

router.get('/listEmployee', employeeController.listEmployee);

router.put('/updateEmployee', employeeController.updateEmployee);

module.exports = router;