Gem::Specification.new do |spec|
  spec.name = "rubocop-lazy-config"
  spec.version = "0.0.2"
  spec.authors = ["Mark Delk"]
  spec.email = ["jethrodaniel@gmail.com"]

  spec.summary = "Simple ruby styling: standardrb plus anything rubocop recommends"
  spec.homepage = "https://github.com/jethrodaniel/rubocop-lazy-config"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.1.0"
  spec.require_paths = ["lib"]
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = %w[rubocop.yml]

  spec.add_dependency "rubocop-capybara", ">= 2.22"
  spec.add_dependency "rubocop-minitest", ">= 0.37.1"
  spec.add_dependency "rubocop-performance", ">= 1.24"
  spec.add_dependency "rubocop-rails", ">= 2.30"
  spec.add_dependency "rubocop-rake", ">= 0.7.1"
  spec.add_dependency "rubocop-rspec", ">= 3.5"
  spec.add_dependency "rubocop-rspec_rails", ">= 2.31"
  spec.add_dependency "standard", ">= 1.47"
end
