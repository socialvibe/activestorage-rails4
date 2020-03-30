# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "active_storage4"
  s.version     = '4.2.11.1'
  s.summary     = "Local and cloud file storage framework for Rails 4."
  s.description = "Attach cloud and local files in Rails applications."

  s.required_ruby_version = ">= 2.2.2"

  s.license = "MIT"

  s.author   = "Anton Zaytsev"
  s.email    = "anton@sdtechdev.com"
  s.homepage = ""

  s.files = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/**/*", "app/**/*", "config/**/*"]
  s.require_path = "lib"

  s.metadata = {
    # "source_code_uri" => "https://github.com/rails/rails/tree/v#{version}/activestorage",
    # "changelog_uri"   => "https://github.com/rails/rails/blob/v#{version}/activestorage/CHANGELOG.md"
  }

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "has_secure_token", "~> 1.0.0"
end
