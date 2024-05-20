class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(name = nil)
    if name
      "Hello, #{name}. My name is #{@name}!"
    else
      "Hello, World. My name is #{@name}!"
    end
  end
end
