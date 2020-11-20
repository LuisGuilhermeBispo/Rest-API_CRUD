const express = require('express');
const router = express.Router();

//importando o controller
const tableController = require('../controllers/TableController');

router.get('/findAllTables', tableController.findAllTables);

// router.post('/createTable', tableController.createTable);

router.get('/findTable/:id', tableController.findTable);

// router.put('/updateTable', tableController.updateTable);


module.exports = router;