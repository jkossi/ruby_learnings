require 'custom_exception'

module Error
    module ErrorHandler
        def self.included(clazz)
            clazz.class_eval do
                rescue_from DetailsNotFound, with: :details_not_found
            end
        end


        private
        def details_not_found(e)
            { error: e.to_s }
        end
    end
end




module B
    include A
end