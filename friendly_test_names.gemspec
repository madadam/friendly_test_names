Gem::Specification.new do |s|
  s.name        = 'friendly_test_names'
  s.version     = '0.1'
  s.authors     = ['Adam Cigánek']
  s.email       = 'adam.ciganek@gmail.com'
  s.summary     = 'Define tests using plain language, no_more_underscore_madness.'
  s.description = %(This tiny extension for test/unit allows you to write "test 'has cheeseburger' do; ...; end" instead of "def test_has_cheeseburger; ...; end". Nothing more.)
  s.files       = ['README', 'lib/friendly_test_names.rb']
end
