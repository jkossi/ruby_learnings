class Foo; end  

def State(state)
  valid_states = [:true, :false].freeze  
  state = String(state).to_sym
  valid_states.include?(state) ? state : :invalid
end

def complete_signup(state)
  state = State(state)

end

state = complete_signup(:)

puts state.is_a?(Symbol)
