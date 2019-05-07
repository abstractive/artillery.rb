Gem::Specification.new do |gem|
  gem.name          = 'artillery'
  gem.version       = '0.0.0.1'
  gem.date          = '2019-03-26'
  gem.summary       = "Stateless distributed atomic dynamic execution."
  gem.description   = ""
  gem.authors       = ["Donovan Keme"]
  gem.email         = ["code@extremist.digital"]
  gem.files         = Dir[
                        "README.md",
                        "CHANGES.md",
                        "LICENSE.txt",
                        "lib/**/*"
                    ]
  gem.homepage      = 'http://github.com/abstractive/artillery'
  gem.license       = 'MIT'
  gem.require_path  = "lib"
end