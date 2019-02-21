data = Proc.new do
    2
end

def word_of_mouth
    "Word of Mouth"
end



def say_something(name)
    puts "#{name}: #{word_of_mouth}"
end

say_something('Joseph')