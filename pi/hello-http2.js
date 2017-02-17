var express = require('express');
var app = express();

console.log(__dirname);

app.use(express.static(__dirname + '/DisplayTemp/public'));

app.listen(8000);

