@k = ->
	a = Array.from arguments
	args = a
	args.splice 1,0,null if (a[1]?.$$typeof or Array.isArray a[1]) or (typeof a[1] isnt 'object')
	React.createElement.apply React, args