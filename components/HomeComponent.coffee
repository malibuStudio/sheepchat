class HomeComponent extends Component
  render: ->
    k 'div',
      k 'div.NavBar',
        k 'div.NavBar__inner',
          k 'ul.NavBar__menu',
            k 'li.NavBar__item',
              k 'a',
                'Link 1'
            k 'li.Navbar__button',
              k 'a',
                onClick: (e)->
                  alert '링딩동'
                  e.preventDefault()
                'Button 1'
      k 'div',
        k 'h1',
          'Hello, SheepChat'
        k 'p',
          'SheepChat에 대해 araboja'
        k Link,
          to: 'about'
          'About'
registerComponent 'HomeComponent', HomeComponent