# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

name="Naureen"
def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="Naureen")
    if name
    puts "Hello, #{name}!"
    end
    puts "Hello, programmer!c"
end

def add num1, num2
    return num1+num2
end

def halve(number)
    if number != 6
        return nil
    end
    return 6/2
end