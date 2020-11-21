const express = require('express');
const router = express.Router();
var bodyParser = require('body-parser')
var jsonParser = bodyParser.json()
    //importando o controller
const qrCodeController = require('../controllers/qrCodeController');

// router.get('/test', employeeController.test);
router.post('/generate', jsonParser, qrCodeController.generate);

// router.get('/listProduct', employeeController.listProduct);

// router.put('/updateProduct', employeeController.updateProduct);


module.exports = router;