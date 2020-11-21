var Product = require('../model/Product');
var Role = require('../model/Role');
var sequelize = require('../model/mysql')
const controllers = {}


controllers.listAllProduct = async(req, res) => {
    const data = await Product.findAll();
    res.json(data)
}

controllers.findProduct = async(req, res) => {
    const { id } = req.params
    const data = await Product.findAll({
        where: { id: id }
    }).then(data => {
        return data
    })
    res.status(200).json({
        success: true,
        data: data
    });
}

controllers.createProduct = async(req, res) => {
    const { name, descricao, valor } = req.body;
    // create
    const data = await Product.create({
            name: name,
            descricao: descricao,
            valor: valor
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
        message: "Produto Cadastrado",
        data: data
    });
}


controllers.updateProduct = async(req, res) => {
    // parameter get id
    const { id } = req.params;
    // parameter POST
    const { name, descricao, valor } = req.body;
    // Update data
    const data = await Product.update({
            name: name,
            descricao: descricao,
            valor: valor
        }, {
            where: { id: id }
        })
        .then(function(data) {
            return data;
        })
        .catch(error => {
            return error;
        })
    res.json({ success: true, data: data, message: "Produto Atualizado" });
}

// create Product
Product.create({
    name: 'Executivo Costela',
    descricao: 'Costela de executivo',
    valor: 17.50
});


controllers.deleteProduct = async(req, res) => {
    const { id } = req.params;
    const data = await Product.destroy({
        where: {
            id: id
        }
    })
}

module.exports = controllers