module A
    module B
    end
end

module X
    module Y
    end
end

module X::Y
    module A::B
       print Module.nesting
    end
end