class AboutComponent extends Component
  render: ->
	  c 'div', null, [
		  c 'h1', null,
			  'About'
			c 'p', null,
			  '그만 알아보자'
			c Link, 
			  to: '/'
			, 
			  'home'
		]
registerComponent 'AboutComponent', AboutComponent