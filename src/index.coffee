express = require 'express'
app = express()

api = require './api/routes'

app.get '/', (req, res) ->
  res.send "Hello World!"

app.use '/api', api

server = app.listen 3000, () ->
  host = server.address().address
  port = server.address().port

  console.log 'Test app at http://%s:%s', host, port
