const express = require('express');
const router = express.Router();

var bodyParser = require('body-parser')
var jsonParser = bodyParser.json()

//importando o controller
const tableController = require('../controllers/TableController');

router.get('/', tableController.findAllTables);

router.post('/createTable', jsonParser, tableController.createTable);

router.get('/findTable/:id', tableController.findTable);

// router.put('/updateTable', tableController.updateTable);


module.exports = router;