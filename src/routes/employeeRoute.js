const express = require('express');
const router = express.Router();

//importando o controller
const employeeController = require('../controllers/employeeController');
const Employee = require('../model/Employee');
router.get('/test', employeeController.test);
router.get('/testdata', employeeController.testdata);

router.get('/list', employeeController.list);

router.get('/waka', (req, res) => {
    res.json({
        Status: 'Employeed Saved'
    });
});

module.exports = router;