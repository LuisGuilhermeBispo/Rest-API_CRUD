var Employee = require('../model/Employee');
var Role = require('../model/Role');
var sequelize = require('../model/mysql')
const controllers = {}



controllers.ListAllEmployee = async(req, res) => {
    const response = await sequelize.sync().then(function() {
            const data = Employee.findAll()
            return data;
        })
        .catch(err => {
            return err;
        });
    res.json(response)
}

controllers.listEmployee = async(req, res) => {
    const data = await Employee.findAll();
    res.json(data)
}


controllers.createEmployee = async(req, res) => {
    const { name, descricao, valor } = req.body;
    // create
    const data = await Employee.create({
            name: name,
            email: email,
            address: address,
            phone: phone,
            roleId: roleId,
        })
        .then(function(data) {
            return data;
        })
        .catch(error => {
            console.log("Erro " + error)
            return error;
        })
    res.status(200).json({
        success: true,
        message: "Employee Cadastrado",
        data: data
    });
}


controllers.updateEmployee = async(req, res) => {
    // parameter get id
    const { id } = req.params;
    // parameter POST
    const { name, email, address, phone, roleId } = req.body;
    // Update data
    const data = await Employee.update({
            id: id,
            name: name,
            email: email,
            address: address,
            phone: phone,
            roleId: roleId,
        }, {
            where: { id: id }
        })
        .then(function(data) {
            return data;
        })
        .catch(error => {
            return error;
        })
    res.json({ success: true, data: data, message: "Employee Atualizado" });
}


//Create role
Role.create({
    role: 'Admin'
});

// create employee
Employee.create({
    name: 'Malena Morgan',
    email: 'malena@mail.com',
    address: 'California Cll 108',
    phone: '123456789',
    roleId: 1
});

module.exports = controllers