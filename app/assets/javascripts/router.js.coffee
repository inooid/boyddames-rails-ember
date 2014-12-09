# For more information see: http://emberjs.com/guides/routing/

App.Router.map ->
  @resource 'portfolio_items',  { path: '/' }
  @resource 'portfolio_item',   { path: '/portfolio/:portfolio_item_id' }

# PortfolioItems#index
App.PortfolioItemsRoute = Ember.Route.extend( model: ->
  portfolioItems
)

App.PortfolioItemRoute = Ember.Route.extend( model: (params) ->
  portfolioItems.findBy "id", params.portfolio_item_id
)

portfolioItems = [
  {
    id:       '1',
    name:     'JustDrawCats',
    desc:     'YouTuber & Twitch streamer',
    thumb:    'assets/portfolio_items/justdrawcats_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/justdrawcats_header.png',
    header_logo:  'assets/portfolio_items/header/justdrawcats_logo.png',
    header_logo_size: {
      width: 148,
      height: 53
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "Design",
      "Ruby on Rails",
      "Animations"
    ]
  },
  {
    id:       '2',
    name:     'NAM',
    desc:     'Nederlandse Aardolie Maatschappij iPad-app',
    thumb:    'assets/portfolio_items/nam_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/nam_header.png',
    header_logo:  'assets/portfolio_items/header/nam_logo.png',
    header_logo_size: {
      width: 79,
      height: 106
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "iOS app",
      "UX",
      "Animations"
    ]
  },
  {
    id:       '3',
    name:     'Blossom',
    desc:     'iPad- & Webapp for health care',
    thumb:    'assets/portfolio_items/blossom_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/blossom_header.png',
    header_logo:  'assets/portfolio_items/header/blossom_logo.png',
    header_logo_size: {
      width: 108,
      height: 130
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "Design",
      "Ruby on Rails",
      "Animations"
    ]
  },
  {
    id:       '4',
    name:     'WatVoorChips',
    desc:     'HTML5 app for picking the right flavoured crisps',
    thumb:    'assets/portfolio_items/watvoorchips_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/justdrawcats_header.png',
    header_logo:  'assets/portfolio_items/header/justdrawcats_logo.png',
    header_logo_size: {
      width: 148,
      height: 53
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "Design",
      "Ruby on Rails",
      "Animations"
    ]
  },
  {
    id:       '5',
    name:     'Sinterklaas Lootjes',
    desc:     'An easier system to share Dutch Sinterklaas lootjes',
    thumb:    'assets/portfolio_items/sinterklaaslootjes_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/justdrawcats_header.png',
    header_logo:  'assets/portfolio_items/header/justdrawcats_logo.png',
    header_logo_size: {
      width: 148,
      height: 53
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "Design",
      "Ruby on Rails",
      "Animations"
    ]
  },
  {
    id:       '6',
    name:     'Kerstmis Weken',
    desc:     'An website to track the progress of JustDrawCats\' charity event',
    thumb:    'assets/portfolio_items/kerstmisweken_thumb.png',
    header_color: '#364F53',
    header_image: 'assets/portfolio_items/header/justdrawcats_header.png',
    header_logo:  'assets/portfolio_items/header/justdrawcats_logo.png',
    header_logo_size: {
      width: 148,
      height: 53
    },
    content: [
      {
        title: 'Entertaining part of me.',
        sub_title: 'JustDrawCats is actually just me. This is my
          <a href="http://youtube.com/JustDrawCats" target="_blank">YouTube</a>,
          Twitch and entertainer part of life. If you do not see me design,
          I am probably livestreaming and trying to entertain some people.',
        page_content: '<p>Test</p>'
      }
    ],
    tags: [
      "Design",
      "Ruby on Rails",
      "Animations"
    ]
  }
]
