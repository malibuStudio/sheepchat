@React = require 'react'
{
  @Component
  @PropTypes
} = @React
{ @Link } = require 'react-router'
@Vulcan = require 'meteor/vulcan:core'
{
  @addRoute
  @Components
  @createCollection
  @getDefaultResolvers
  @getDefaultMutations
  @registerComponent
  @replaceComponent
  @withCurrentUser
  @withDocument
  @withEdit
  @withList
  @withMessages
  @withMutation
  @withNew
  @withRemove
  @Users
} = @Vulcan
