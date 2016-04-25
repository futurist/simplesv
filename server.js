var http = require('http')


http.createServer(function (req, res) {
  res.statusCode = 200
  res.end()
}).listen(80)


