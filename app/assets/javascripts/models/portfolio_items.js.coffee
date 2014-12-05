portfolioItems = [
  {
    id:       '1',
    name:     'JustDrawCats',
    desc:     'YouTuber & Twitch streamer',
    thumb:    'images/portfolio_items/justdrawcats_thumb.png',
    href:     '/#/portfolio/justdrawcats/'
  },
  {
    id:       '2',
    name:     'NAM',
    desc:     'Nederlandse Aardolie Maatschappij iPad-app',
    thumb:    'images/portfolio_items/nam_thumb.png',
    href:     '/#/portfolio/nam/'
  },
  {
    id:       '3',
    name:     'Blossom',
    desc:     'iPad- & Webapp for health care',
    thumb:    'images/portfolio_items/blossom_thumb.png',
    href:     '/#/portfolio/blossom/'
  },
  {
    id:       '4',
    name:     'WatVoorChips',
    desc:     'HTML5 app for picking the right flavoured crisps',
    thumb:    'images/portfolio_items/watvoorchips_thumb.png',
    href:     '/#/portfolio/watvoorchips/'
  },
  {
    id:       '5',
    name:     'Sinterklaas Lootjes',
    desc:     'An easier system to share Dutch Sinterklaas lootjes',
    thumb:    'images/portfolio_items/sinterklaaslootjes_thumb.png',
    href:     '/#/portfolio/sinterklaas-lootjes/'
  },
  {
    id:       '6',
    name:     'Kerstmis Weken',
    desc:     'An website to track the progress of JustDrawCats\' charity event',
    thumb:    'images/portfolio_items/kerstmisweken_thumb.png',
    href:     '/#/portfolio/kerstmis-weken/'
  }
]

# App.Person = DS.Model.extend(
#   portfolioItems
# )

App.PortfolioItemsRoute = Ember.Route.extend( model: ->
  portfolioItems
)