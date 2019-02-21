module Api
    module V1
        class BaseSettings 
            def to_hash
              hash = {}
              instance_variables.each {|var| hash[var.to_s.delete('@')] = instance_variable_get(var) }
              hash
            end
          end

        class UserSetting < BaseSettings
  
  
            attr_accessor :default_org_id, :default_org_name, :is_show_getting_started
          

            def initialize(options)
                self.default_org_id = options[:default_org_id]
                self.default_org_name = options[:default_org_name]
                self.is_show_getting_started = options[:is_show_getting_started]
              end
    
            
         end
        
    end
end



js = Api::V1::UserSetting.new(default_org_id: 1, default_org_name: 'trello')
p js.to_hash