# For more information see: http://emberjs.com/guides/routing/

App.Router.map ->
  @resource 'portfolio_items',  { path: '/' }
  @resource 'portfolio_item',   { path: '/portfolio/:item_id' }
