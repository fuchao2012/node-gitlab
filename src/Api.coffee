debug = require('debug') 'gitlab:ApiV3'
{ApiBaseHTTP} = require './ApiBaseHTTP'

class module.exports.Api extends ApiBaseHTTP
  handleOptions: =>
    super
    @options.base_url = 'api/v4'
    debug "handleOptions()"
