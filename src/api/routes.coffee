express = require 'express'
router = express.Router()

events = require './events/routes'

router.use '/events', events

module.exports = router
