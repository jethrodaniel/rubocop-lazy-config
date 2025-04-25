# rubocop-lazy-config

Simple ruby styling: [standardrb](https://github.com/standardrb/standard) plus anything rubocop recommends.

## Installation

Add to your `Gemfile`:

```ruby
group :development, :test do
  gem "rubocop-lazy-config",
    github: "jethrodaniel/rubocop-lazy-config",
    require: false
end
```

## Usage

Add the following to your config (e.g, `.rubocop.yml`):

```yaml
inherit_gem:
  rubocop-lazy-config: rubocop.yml
```

### Extending

This gem ignores several auto-generated Rails files in `AllCops`, so if you
want to add your own file paths to ignore, you'll need to merge the `Exclude`
so your changes don't overwrite ours - e.g:

```yml
inherit_gem:
  rubocop-lazy-config: rubocop.yml

inherit_mode:
  merge:
    - Exclude

AllCops:
  Exclude:
    # https://github.com/glebm/i18n-tasks#installation
    - test/i18n_test.rb
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
