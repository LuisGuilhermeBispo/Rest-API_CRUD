const express = require('express');
const router = express.Router();

//importando o controller
const employeeController = require('../controllers/employeeController')
router.get('/test', employeeController.test);

router.get('/waka', (req, res) => {
    res.json({
        Status: 'Employeed Saved'
    });
});

module.exports = router;