const express = require('express');
const router = express.Router();
var bodyParser = require('body-parser')
var jsonParser = bodyParser.json()
    //importando o controller
const AuthController = require('../controllers/AuthController');

router.post('/authenticate', jsonParser, AuthController.authenticate);



module.exports = router;