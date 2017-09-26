class HomeComponent extends Component
  render: ->
	  c 'div', null, [
		  c 'h1', null,
			  'Hello, SheepChat.'
			c 'p', null,
			  'sheepchat에 대해 araboja'
			c Link, 
			  to: 'about'
			, 
			  'about'
		]
registerComponent 'HomeComponent', HomeComponent