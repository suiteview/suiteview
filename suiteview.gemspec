Gem::Specification.new do |s|
  s.name        = "suiteview"
  s.version     = "3.1.0"
  s.summary     = "suiteview is a tool to help you get a big picture view of what is in your cucumber suite"
  s.description = "suiteview is a tool to help show the contents of a cucumber suite with your unique specifications"
  s.authors     = ["David West"]
  s.email       = "support@suiteview.xyz"
  s.files       = Dir.glob("{lib}/**/*")
  s.homepage    =
    "https://github.com/suiteview/suiteview"
  s.metadata = { "github_repo" => "ssh://github.com/suiteview/suiteview" }
  s.license       = "MIT"

  s.add_development_dependency "rspec", "~> 3.5"
  s.add_development_dependency "rubycritic", "~> 2.9"

  s.add_runtime_dependency "cql", "~> 1.7"
  s.add_runtime_dependency "csv", "~> 3.0"
  s.add_runtime_dependency "chartkick", "~> 1.4.1"
  s.add_runtime_dependency "launchy", "~> 2.4.3"
end
