Router.addRoutes [{
  route: 'home'
  path: '/'
  controller: 'ExampleController'
  page:
    title: "jQuery Sparklines"
    subtitle: "A reactive blaze component for rendering live jQuery Sparklines."
},{
  route: 'lineCharts'
  path: '/line-charts'
  controller: 'ExampleController'
  page:
    title: "Line Charts"
    subtitle: "Sometimes basic is best."
  nav:
    priority: 1
    icon: "icon-stats"
},{
  route: 'barCharts'
  path: '/bar-charts'
  controller: 'ExampleController'
  page:
    title: "Bar Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 2
    icon: "icon-stats2"
},{
  route: 'tristateCharts'
  path: '/tristate-charts'
  controller: 'ExampleController'
  page:
    title: "Tristate Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 3
    icon: "icon-stats-down"
},{
  route: 'discreteCharts'
  path: '/discrete-charts'
  controller: 'ExampleController'
  page:
    title: "Discrete Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 4
    icon: "icon-stats-down"
},{
  route: 'bulletCharts'
  path: '/bullet-charts'
  controller: 'ExampleController'
  page:
    title: "Bullet Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 5
    icon: "icon-stats-down"
},{
  route: 'pieCharts'
  path: '/pie-charts'
  controller: 'ExampleController'
  page:
    title: "Pie Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 6
    icon: "icon-stats-down"
},{
  route: 'boxCharts'
  path: '/box-charts'
  controller: 'ExampleController'
  page:
    title: "Box Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 7
    icon: "icon-stats-down"
},{
  route: 'lumaUI'
  path: '/luma-ui'
  controller: 'ExampleController'
  page:
    title: "Luma UI"
    subtitle: "Luma UI takes care of everything for you."
  nav:
    priority: 999
    icon: "icon-moon"
    children: [
      {
        title: 'Header Widgets'
        route: 'headerWidgets'
      },{
        title: 'Info Blocks'
        route: 'infoBlocks'
      }
    ]
},{
  route: 'headerWidgets'
  path: '/luma-ui/header-widgets'
  controller: 'ExampleController'
  page:
    title: "Sparklines Header Widgets"
    subtitle: "Sparklines can go anywhere, even a global header widget yield."
},{
  route: 'infoBlocks'
  path: '/luma-ui/info-blocks'
  controller: 'ExampleController'
  page:
    title: "Sparklines Info Blocks"
    subtitle: "Convenient blocks of data you can put anywhere."
},{
  route: 'gitHub'
  path: "https://github.com/LumaPictures/meteor-jquery-sparklines"
  external: true
  page:
    title: "GitHub"
    subtitle: "Open Source Repo"
  nav:
    priority: 1000
    icon: 'icon-github'
},{
  route: 'reportBugs'
  path: "https://github.com/LumaPictures/meteor-jquery-sparklines/issues/new"
  external: true
  page:
    title: "Report Bugs"
    subtitle: "GitHub Issues"
},{
  route: 'build'
  path: "https://travis-ci.org/LumaPictures/meteor-jquery-sparklines"
  external: true
  page:
    title: "Build Status"
    subtitle: "Continuous Integration by Travis CI"
  nav:
    priority: 1002
    icon: 'icon-cogs'
}]

Router.initialize()