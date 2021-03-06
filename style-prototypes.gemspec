# Replace extension with the name of your extension's .rb file
require './lib/style-prototypes'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = StylePrototypes::VERSION
  s.date = StylePrototypes::DATE

  # Gem Details
  # Replace "extension" with the name of your extension
  s.name = "style-prototypes"
  s.rubyforge_project = "style-prototypes"
  # Description of your extension
  s.description = %q{A Compass extension for Style Prototype dependencies}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{A simple way to grab all of the dependencies for Style Prototypes}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Sam Richard"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["snugug@gmail.com"]
  # URL of the extension
  s.homepage = "https://github.com/Team-Sass/Style-Prototypes"
  s.license = 'MIT'

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  # s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  # s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",              ["~> 3.3.0.rc.2"])
  s.add_dependency("compass",           ["~> 1.0.0.alpha.17"])
  s.add_dependency("toolkit",           ["~> 2.0.0.alpha.5"])
  s.add_dependency("singularitygs",     ["~> 1.2.0.rc.1"])
  s.add_dependency("color-schemer",     ["~> 0.2.8"])
end
