class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
   hello = HelloWorld.new("World")
   hello.sayHi
end



