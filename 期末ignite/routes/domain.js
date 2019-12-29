var express = require('express');
var router = express.Router();

const domainController = require("../controllers/domainController");

router.get("/", domainController.getDomain);

/* GET home page. */
// router.get('/', function(req, res, next) {
//   res.render('domain', { title: 'Domain' });
// });

module.exports = router;