# NullDelivery

A Rails delivery method that does nothing.

## Installation

In you `Gemfile` :

```ruby
gem "null_delivery"
```

Or :

```
gem install null_delivery
```

## Configuration

In `config/environments/development.rb` :

```ruby
config.action_mailer.delivery_method = :null_delivery
```

## Licence

[WTFPL](https://en.wikipedia.org/wiki/WTFPL)
