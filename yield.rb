def say_something
    yield 2
end


say_something { |num| print num }