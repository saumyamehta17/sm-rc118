
Railscast sm-rc118
==================

Liquid..
a template language while using semi static pages


TO clone
```
git clone "https://github.com/sweetymehta/sm-rc118.git"
```


Scaffolding...
```
#todo..
```
Gem file
```
gem 'liquid'
```
bundle install
```
bundle
```
use liquid methods in your model
```
liquid_methods :name // name is one attribute of model and we can have any numner of attributes
```
how to use template
```
Liquid::Template.parse("hii {{product.name}}").render('product' => product)

follow pages/show.html.erb
```

Rails server
```
rails s
```



