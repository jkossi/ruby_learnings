def bool(value)  
  case String(value).to_sym
  when :true, :'1' then true
  when :false, :'0' then false
  else raise ArgumentError, "#{value} cant be converted to TrueClass or FalseClass"  
  end      
end

 res = bool('false')
 p res.class