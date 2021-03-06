# zreact-redux-rails

I firstly created this gem for my own usage. However, when I pushed this gem, another gem with the same name, but seemed quite old appeared. I decided to make another gem for up-to-date components.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'zreact-redux-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zreact-redux-rails

## Usage

Simply add below lines to your `application.js` on your behalf:

```ruby
//= require redux
//= require react-redux

// Optional: For those who want to use redux-thunk and fetch
//= require redux-thunk
//= require fetch
```

Or if you are using CoffeeScript, it's your `application.js.coffee`:

```ruby
#= require redux
#= require react-redux

# Optional: For those who want to use redux-thunk and fetch
#= require redux-thunk
#= require fetch
```

## Versioning

First 3 number of `zreact-redux-rails` version is the version of `redux`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/zelic91/zreact-redux-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

