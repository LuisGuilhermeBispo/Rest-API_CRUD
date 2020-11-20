var sequelize = require('../model/mysql')
var Table = require('../model/Table')

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

controllers.addTable = async(req, res) => {
    const { name, qrCode } = req.body

}

// create employee
Table.create({
    id: 1,
    name: 'Mesa 1',
    qrCode: "wwwasdplasjfklasjlfa"
});

module.exports = controllers