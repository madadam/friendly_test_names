Test::Unit::TestCase.class_eval do
  def self.test(name, &block)
    test_name = "test: #{name}"
    raise "Test #{test_name} is already defined in #{self}" if method_defined?(test_name)
    define_method(test_name, &block)
  end
end
