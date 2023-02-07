# Your code here!
def my_method(param)
    puts "Running my_method"
    param + 1
  end

def greet_programmer 
    puts "Hello, programmer!"
    
end


def greet name 
    puts "Hello, #{name}!"

end

 greet "Naureen"

 def greet_with_default name ="programmer"
    puts "Hello, #{name}! "

 end
 greet_with_default "Sunny!"

 def add (num1, num2)
    pp num1 + num2

 end
 
 def halve(number)
    return nil unless number.is_a?(Numeric)
  
    number / 2
  end