def greet_programmer
    puts 'Hello, programmer!'
end

def greet(name = 'Naureen')
    puts "Hello, #{name}!"
end
greet 'Jimmy'

def greet_with_default (name = 'programmer')
    puts "Hello, #{name}!"
end

def add (num1, num2)
     num1 + num2
end
add(2,2)

def halve(num)
    return nil unless num.is_a? Integer
    num / 2
  end