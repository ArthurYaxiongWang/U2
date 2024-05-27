class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(greeting_name = "World")
      "Hello, #{greeting_name}. My name is #{@name}!"
  end
end
