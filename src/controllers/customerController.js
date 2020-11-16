const controller = {}

controller.test = (req, res) => {
    const data = {
        name: "Luis Bispo",
        age: 21,
        city: 'São Paulo'
    }

    console.log("Enviando dados do Controller: ");
    res.json(data);
};

module.exports = controller;