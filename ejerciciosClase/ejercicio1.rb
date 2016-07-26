module Foo
  def foo
    puts "Hello"
  end
end

class Bar include Foo
end

bar = Bar.new
p bar.foo

class Baz extend Foo
end

baz3 = Baz.new
p baz3.class.foo