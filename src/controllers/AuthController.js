var User = require('../model/User');

const controllers = {}



controllers.authenticate = async(req, res) => {
    const { login, password } = req.body
    console.log(req.body);

    const data = await User.findAll({
            where: { login: login, password: password }
        })
        .then(data => {
            if (data.length) {
                return data

            } else {
                res.json({ 'sucess': false })
            }
        })
        .catch(err => {
            return err;
        });

    res.json({ 'sucess': true, data: data })

};


module.exports = controllers;