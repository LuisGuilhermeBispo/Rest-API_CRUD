const express = require('express');
const app = express();

app.use(function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
});

//Importando Rota
const employeeRouters = require('./routes/employeeRoute')

//Rota
app.use('/employee', employeeRouters)

//Config

app.set('port', process.env.PORT || 3000);

//Midlewares
app.use(express.json());

app.use('/', (req, res) => {
    res.send("Hello form NodeJS Express");
});

app.use('/test', (req, res) => {
    res.send("Test route");
});

app.listen(app.get('port'), () => {
    console.log("Server iniciado na porta: " + app.get('port'));
});