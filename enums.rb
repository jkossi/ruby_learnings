class A
    STATUS = [
        SUCCESS = :success,
        FAILURE = :failure,
        PARTIAL_SUCCESS = :partial_success
    ]

    def call(value)
        PARTIAL_SUCCESS if !false
    end

end


a = A.new

p a.call(false)