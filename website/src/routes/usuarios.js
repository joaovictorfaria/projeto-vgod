var express = require("express");
var router = express.Router();

var usuarioController = require("../controllers/usuarioController");

//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js
router.post("/cadastrar", function (req, res) {
    usuarioController.cadastrar(req, res);
})

router.post("/autenticar", function (req, res) {
    usuarioController.autenticar(req, res);
});

router.post("/votar", function (req, res) {
    usuarioController.votar(req, res);
});

router.get("/listarUsuarios", function (req, res) {
    usuarioController.listarUsuarios(req, res);
});

router.get("/listarVotos", function (req, res) {
    usuarioController.listarVotos(req, res);
});

module.exports = router;