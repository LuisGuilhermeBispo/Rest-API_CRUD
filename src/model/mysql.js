var Sequelize = require('sequelize');

const sequelize = new Sequelize(
    'appPS',
    'root',
    'Fernandolaurin1@', {
        host: 'localhost',
        dialect: 'mysql'
    }
);

module.exports = sequelize;