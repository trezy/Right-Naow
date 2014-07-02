fs = require 'fs'
express = require 'express'
app = express()
port = 3000

app.get /(.*)/, (req, res) ->
  res.sendfile __dirname + req.params[0], ( err ) ->
    res.sendfile __dirname + '/index.html' if err

app.listen port, ->
  console.log 'Listening on port ' + port + '...'
