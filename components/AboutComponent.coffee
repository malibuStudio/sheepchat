class AboutComponent extends Component
  render: ->
    k 'div',
      k Blaze, template: "about"
registerComponent 'AboutComponent', AboutComponent