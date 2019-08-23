# NullDelivery

A Rails delivery method that does nothing.

## Installation

In you `Gemfile` :

```ruby
group :development do
  gem "null_delivery"
end
```

## Configuration

In `config/environments/development.rb` :

```ruby
config.action_mailer.delivery_method = :null_delivery
```

## Licence

[WTFPL](https://en.wikipedia.org/wiki/WTFPL)
