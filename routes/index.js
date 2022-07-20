var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'AWS Deployment', description: 'Using Docker Container' });
});

module.exports = router;
