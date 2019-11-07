# solidus-sample

This is a simple Ruby app using the [Rails](http://rubyonrails.org) framework and [Solidus](https://github.com/solidusio/solidus) gem with addtional rebate module on top. 

## Running Locally

Make sure you have [Ruby](https://www.ruby-lang.org), [Bundler](http://bundler.io) installed.

```sh
git clone git@github.com/khanrazee/solidus-sample.git
cd solidus-sample
bundle
rake db:create
rake db:migrate
rake db:seed
rails s

```

Your app should now be running on [localhost:3000](http://localhost:3000/).

## Accessing Admin

```
go to localhost:3000
Enter credential admin@example.com / test123

```

## Documentation

For more information about using Rails or Solidus, see these Dev Center articles:

- [Rails Support](https://guides.rubyonrails.org/)
- [Solidus Support](https://docs.solidus.io/)
