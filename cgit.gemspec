Gem::Specification.new do |s|
  s.name        = 'cgit'
  s.version     = '0.1.0'
  s.executables << 'cgit'
  s.date        = '2015-03-30'
  s.summary     = "Some useful git command line shortcuts"
  s.description = "Some useful git command line shortcuts"
  s.authors     = ["Kevin Wong"]
  s.add_runtime_dependency "thor", [">= 0.19.1"]
  s.homepage    = 'https://github.com/kevinwl02/Custom-Git'
  s.license     = 'MIT'
end