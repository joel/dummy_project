# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

```
bundle lock --add-platform x86_64-linux Gemfile
bundle install
bundle cache --all
bundle package --all-platforms
```

* Database creation

* Database initialization

```
bin/rails db:setup
```

* How to run the test suite

```
bin/rails test:db
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
