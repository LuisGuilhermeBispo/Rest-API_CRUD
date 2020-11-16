//importando sequelize
var Sequelize = require('sequelize');

//importando connection 
var sequelize = require('./database');

//import model
var Role = require('./Role');

var Employee = sequelize.define('employee', {
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true,
        autoIncrement: true,
    },
    name: Sequelize.STRING,
    email: Sequelize.STRING,
    address: Sequelize.STRING,
    phone: Sequelize.BIGINT, 
    roleId: {
        type: Sequelize.INTEGER,
        //É uma referencia a outro model
        references: {
            model: Role,
            key: 'id'
        }
    }
    
},
{
    timestamps: false,
});

Employee.belongsTo(Role)

module.exports = Employee