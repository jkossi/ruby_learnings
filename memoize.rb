

def full_name(first_name, last_name)
    "#{first_name} #{last_name}"
end

puts @full_name ||= full_name('Billy', 'Bob')

puts @full_name ||= full_name('Sally', 'Sue')
  
#   puts full_name('Billy', 'Bob')

  
#   puts full_name('Sally', 'Sue')