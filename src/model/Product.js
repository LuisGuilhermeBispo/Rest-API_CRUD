//importando sequelize
var Sequelize = require('sequelize');

//importando connection 
var sequelize = require('./mysql');

var Employee = sequelize.define('employee', {
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
    },
    name: Sequelize.STRING,
    descricao: Sequelize.STRING,
    valor: Sequelize.DOUBLE,
}, {
    timestamps: false,
});

module.exports = Employee