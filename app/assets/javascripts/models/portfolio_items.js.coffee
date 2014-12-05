portfolioItems = [
  {
    id:       '1',
    name:     'JustDrawCats',
    desc:     'YouTuber & Twitch streamer',
    thumb:    'assets/portfolio_items/justdrawcats_thumb.png'
  },
  {
    id:       '2',
    name:     'NAM',
    desc:     'Nederlandse Aardolie Maatschappij iPad-app',
    thumb:    'assets/portfolio_items/nam_thumb.png'
  },
  {
    id:       '3',
    name:     'Blossom',
    desc:     'iPad- & Webapp for health care',
    thumb:    'assets/portfolio_items/blossom_thumb.png'
  },
  {
    id:       '4',
    name:     'WatVoorChips',
    desc:     'HTML5 app for picking the right flavoured crisps',
    thumb:    'assets/portfolio_items/watvoorchips_thumb.png'
  },
  {
    id:       '5',
    name:     'Sinterklaas Lootjes',
    desc:     'An easier system to share Dutch Sinterklaas lootjes',
    thumb:    'assets/portfolio_items/sinterklaaslootjes_thumb.png'
  },
  {
    id:       '6',
    name:     'Kerstmis Weken',
    desc:     'An website to track the progress of JustDrawCats\' charity event',
    thumb:    'assets/portfolio_items/kerstmisweken_thumb.png'
  }
]

App.PortfolioItemsRoute = Ember.Route.extend( model: ->
  portfolioItems
)
