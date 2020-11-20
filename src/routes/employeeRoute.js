const express = require('express');
const router = express.Router();

//importando o controller
const employeeController = require('../controllers/EmployeeController');
const Employee = require('../model/Employee');

router.post('/createEmployee', employeeController.createEmployee);

router.get('/listEmployee', employeeController.listEmployee);

router.put('/updateEmployee', employeeController.updateEmployee);

module.exports = router;