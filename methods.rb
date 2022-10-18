# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"
greet_with_default

def add num1, num2
      num1 + num2
end

sum = add 1,3
puts sum

def halve number
    if number.class != Integer 
        return nil
    end

    number / 2
end

results = halve 12
puts results


