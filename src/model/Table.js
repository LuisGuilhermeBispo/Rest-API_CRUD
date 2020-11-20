//importando sequelize
var Sequelize = require('sequelize');

//importando connection 
var sequelize = require('./mysql');

var Table = sequelize.define('tables', {
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
    },
    name: Sequelize.STRING,
    qrCode: Sequelize.STRING,
}, {
    timestamps: false,
});

module.exports = Table