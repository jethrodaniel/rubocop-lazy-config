# rubocop-lazy-config

Opinionated ruby styling based on [standardrb](https://github.com/standardrb/standard) plus rubocop recommendations.

## Installation

Add to your `Gemfile`:

```ruby
group :development, :test do
  gem "rubocop-lazy-config",
    github: "jethrodaniel/rubocop-lazy-config",
    require: false
end
```

Then run:

```shell
bundle
bundle binstubs rubocop
```

## Usage

Add a `.rubocop.yml` containing the following:

```yaml
inherit_gem:
  rubocop-lazy-config: rubocop.yml
```

Now you can run the following to lint your code:

```shell
bin/rubocop    # check for issues
bin/rubocop -A # auto-correct
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
