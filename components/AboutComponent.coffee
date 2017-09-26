class AboutComponent extends Component
  render: ->
    k 'div',
      k 'h1',
        'About'
      k 'p',
        '그만 알아보자'
      k Link,
        to: '/'
        'home'
registerComponent 'AboutComponent', AboutComponent