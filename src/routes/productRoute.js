const express = require('express');
const router = express.Router();

//importando o controller
const productController = require('../controllers/ProductController');
const Employee = require('../model/Product');
// router.get('/test', employeeController.test);
router.post('/createProduct', employeeController.createProduct);

router.get('/listProduct', employeeController.listProduct);

router.put('/updateProduct', employeeController.updateProduct);


module.exports = router;