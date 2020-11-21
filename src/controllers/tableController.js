var sequelize = require('../model/mysql')
var Table = require('../model/Table')
var qrCodeController = require('./qrCodeController')
const controllers = {}

controllers.findAllTables = async(req, res) => {
    const response = await sequelize.sync().then(function() {
            const data = Table.findAll()
            return data;
        })
        .catch(err => {
            return err;
        });
    res.json(response)

}

controllers.findTable = async(req, res) => {
    const { id } = req.params
    const data = await Table.findAll({
        where: { id: id }
    }).then(data => {
        return data
    })
    res.status(200).json({
        success: true,
        data: data
    });
}

controllers.setQrCode = async(id) => {
    console.log(id);
    const data = await Table.update({
            qrCode: 'http://localhost:3001/table/' + id
        }, {
            where: { id: id }
        })
        .then(data => {
            return data
        })
    return data
}

controllers.createTable = async(req, res) => {
    const { name, qrCode } = req.body;
    console.log(req.body);
    // const qrCode = await qrCodeController.run(name);
    console.log(qrCode);
    const data = await Table.create({
            name: name
        })
        .then(function(data) {
            controllers.setQrCode(data.dataValues.id)
            console.log(data.dataValues);
            return data;
        })
        .catch(error => {
            console.log("Erro " + error)
            return error;
        })
    res.status(200).json({
        success: true,
        message: "Mesa Cadastrada",
        data: data
    });
}

controllers.addTable = async(req, res) => {
    // const { name, qrCode } = req.body
    console.log(req.body);
}

// Table.create({
//     name: 'Mesa 1',
//     qrCode: "wwwasdplasjfklasjlfa"
// });

module.exports = controllers