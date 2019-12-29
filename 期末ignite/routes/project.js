var express = require('express');
var router = express.Router();

const projectController = require("../controllers/projectController");

router.get("/", projectController.getProject);

/* GET home page. */
// router.get('/', function(req, res, next) {
//   res.render('ignite', { title: 'Ignite' });
// });

module.exports = router;