{ApiV3} = require './ApiV3'
{Api} = require './Api'
module.exports = (options) ->
	return if APi then new Api(options) else new ApiV3(options)

module.exports.Api = Api
