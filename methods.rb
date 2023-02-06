# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")

def add (num1, num2)
    puts num1 + num2
    return num1 + num2
end
add(2,5)

def halve num
    if num.class == Integer 
        return num/2
    end
    nil
end
puts halve(6)