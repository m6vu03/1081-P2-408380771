var express = require('express');
var router = express.Router();

const igniteController = require("../controllers/igniteController");

router.get("/", igniteController.getDomain);

/* GET home page. */
// router.get('/', function(req, res, next) {
//   res.render('ignite', { title: 'Ignite' });
// });

module.exports = router;