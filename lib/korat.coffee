@c = React.createElement

@k = ->
  if arguments.length is 2
	  React.createElement arguments[0], null, arguments[1]
	if arguments.length is 3
		React.createElement arguments[0], arguments[1], arguments[2]