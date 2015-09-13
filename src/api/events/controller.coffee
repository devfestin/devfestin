express = require 'express'

controller =
  index: (req, res) ->
    res.send("GET API EVENTS INDEX")

  show: (req, res) ->
    res.send("GET API EVENTS SHOW")

module.exports = controller
