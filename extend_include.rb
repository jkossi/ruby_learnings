module V1
    module Doable
        def dance(name)
            puts "#{name} is dancing"
        end
    
        def kiss
            puts :kiss
        end
    end    
end

module Traitable
    include V1::Doable
end

class D
    extend Traitable
end


class A
    include V1::Doable
end


class B
    extend V1::Doable
end

D.dance(:Joseph)

# a = A.new
# b = B.new
# puts 'Includes'
# a.dance
# a.kiss

# puts 'Extends'
# B.kiss
# B.dance