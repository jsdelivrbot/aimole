
_ = require 'lodash'
Parse = require 'parse/node'

module.exports = ($) ->

	# submissionSchema =
	# 	userId: {type: String, required: true}
	# 	displayName: {type: String, required: true}
	# 	gameId: {type: String, required: true}
	# 	language: {type: String, default: 'c'}
	# 	code: {type: String, default: 'Missing submission code'}
	# 	matchId: {type: String, default: 'Missing match id'}
	Submission = Parse.Object.extend 'Submission'

	# Submission.SubmissionSchema =
	# 	userId: 'str'
	# 	displayName: 'str'
	# 	gameId: 'str'
	# 	language: 'str'
	# 	code: 'str'
	# 	matchId: 'str'

	return Submission
