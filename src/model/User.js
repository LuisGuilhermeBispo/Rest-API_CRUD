//importando sequelize
var Sequelize = require('sequelize');

//importando connection 
var sequelize = require('./mysql');

var User = sequelize.define('users', {
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
    },
    name: Sequelize.STRING,
    login: Sequelize.STRING,
    password: Sequelize.STRING,
}, {
    timestamps: false,
});

module.exports = User