const express = require('express');
const router = express.Router();

//importando o controller
const qrCodeController = require('../controllers/qrCodeController');

// router.get('/test', employeeController.test);
router.get('/qrcode', qrCodeController.run);

// router.get('/listProduct', employeeController.listProduct);

// router.put('/updateProduct', employeeController.updateProduct);


module.exports = router;