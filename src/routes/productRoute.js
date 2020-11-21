const express = require('express');
const router = express.Router();
var bodyParser = require('body-parser')
var jsonParser = bodyParser.json()
    //importando o controller
const productController = require('../controllers/ProductController');

router.post('/createProduct', jsonParser, productController.createProduct);

router.get('/listAllProduct', productController.listAllProduct);
router.get('/findProduct/:id', productController.findProduct);

router.put('/updateProduct', jsonParser, productController.updateProduct);


module.exports = router;