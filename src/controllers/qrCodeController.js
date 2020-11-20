const fs = require('fs');
const qrcode = require('qrcode');

const controllers = {}


controllers.run = async(req, res) => {
    try {
        const data = await qrcode.toDataURL('http://asyncawait.net');
        console.log(data);
        res.json(data)
    } catch (e) {
        console.log(e);
    }
}
module.exports = controllers