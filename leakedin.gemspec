Gem::Specification.new do |s|
  s.name        = "leakedin"
  s.version     = "0.0.1"
  s.description = "LinkedIn password hacked checker"
  s.homepage    = "https://github.com/mytrile/leakedin"
  s.summary     = s.description
  s.has_rdoc    = false

  s.authors = [
    "Dimitar Kostov"
  ]

  s.email = [
    "mitko.kostov@gmail.com"
  ]

  s.files = [
    "README.md",
    "bin/leakedin"
  ]

  s.executables = "leakedin"

  s.add_dependency "nokogiri"
end
