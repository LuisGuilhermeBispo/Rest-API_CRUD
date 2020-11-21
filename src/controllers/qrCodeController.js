const fs = require('fs');
const qrcode = require('qrcode');

const controllers = {}


controllers.run = async(req, res) => {
    try {

        const data = await qrcode.toDataURL('http://localhost:3000/cardapio/' + id);
        // console.log(data);
        return JSON.stringify(data)
    } catch (e) {
        console.log(e);
    }
}

controllers.generate = async(req, res) => {
    console.log(req.body);
    const { id } = req.body
    const data = await qrcode.toDataURL('http://localhost:3000/cardapio/' + id);
    // console.log(data);
    res.json(data)

}

module.exports = controllers