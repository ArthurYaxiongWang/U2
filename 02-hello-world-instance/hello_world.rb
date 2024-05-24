class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(name = "World")
      "Hello, #{name}. My name is #{@name}!"
  end
end
