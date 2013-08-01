Railscast sm-rc115
==================

Caching..
We already did paging , fragment caching and action caching is automatic. Those were onlt view caching . Now we will implment caching not only for view layer, we can cache any thing.
Very effective as it fetch data from memory instead of database if it is cached.

TO clone
```
git clone "https://github.com/sweetymehta/sm-rc115.git"
```


Scaffolding...
```
#todo..
```
Rails console
```
rails c
```

Rails cache operation..
```
1.Write - thet write to cache Rails.cache.write('date',Date.today)
2.Read - read cache value
3.Fetch - if exit in cache then read otherwise if nil then write
```

Fetching from memory
```
open category.rb file 
where all category can be fetched again and again
so , these can be cached. Rails.cached.fetch("category_all") {all}
First time it vl fetch from database and next time it vl from memory.
```
To check which cache is suppoted by rails
```
Rails.cache
#<ActiveSupport::Cache::FileStore:0xb0e4d08
```
To change cache store
```


