```ruby
class MyClass
  attr_accessor :value # Adds getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.value = 20 # Now modifies the instance variable correctly
puts my_instance.value #=> 20
```