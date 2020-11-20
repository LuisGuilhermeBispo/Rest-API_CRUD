const express = require('express');
const router = express.Router();

//importando o controller
const productController = require('../controllers/ProductController');

router.post('/createProduct', productController.createProduct);

router.get('/listAllProduct', productController.listAllProduct);
router.get('/findProduct', productController.listAllProduct);

router.put('/updateProduct', productController.updateProduct);


module.exports = router;