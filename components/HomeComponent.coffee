class HomeComponent extends Component
  render: ->
    k 'div',
      k 'h1',
        'Hello, SheepChat',
      k 'p',
        'SheepChat에 대해 araboja',
      k Link,
        to: 'about'
        'About'
registerComponent 'HomeComponent', HomeComponent