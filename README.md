Installation
=========

Add the following lines to config/application.rb in your redmine

```sh
config.paths['app/views'].unshift(FoundationTheme::Engine.root.join('app', 'views'))
config.paths['app/helpers'].unshift(FoundationTheme::Engine.root.join('app', 'helpers').to_s)
config.paths['lib'].unshift(FoundationTheme::Engine.root.join('lib'))

config.assets.enabled = true
config.assets.paths << "#{Rails.root}/public/stylesheets/"
config.assets.paths << "#{Rails.root}/public/javascripts/"
config.assets.paths << "#{Rails.root}/public/images/"
```

License
----

MIT
