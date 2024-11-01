# Seiza

This gem shows zodiac sign from Time object.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add seiza

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install seiza

## Usage

```ruby
Time.new(1991, 07, 02).seiza # => "cancer"
Time.new(1991, 07, 02).zodiac_sign # => "cancer"
Time.new(1991, 07, 02).zodiac_sign_emoji # => "♋️"
```

## Zodiac sign list

|sign|name|date|
|---|---|---|
|♈️|aries|3/21-4/19|
|♉️|taurus|4/20-5/20|
|♊️|gemini|5/21-6/21|
|♋️|cancer|6/22-7/22|
|♌️|leo|7/23-8/22|
|♍️|vergo|8/23-9/22|
|♎️|libra|9/23-10/23|
|♏️|scorpio|10/24-11/22|
|♐️|sagittarius|11/23-12/21|
|♑️|capricorn|12/22-1/19|
|♒️|aquarius|1/20-2/18|
|♓️|pisces|2/19-3/20|

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/risacan/seiza.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
