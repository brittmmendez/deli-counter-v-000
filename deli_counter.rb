katz_deli = []
def line(array)
 if array.size==0
   puts "The line is currently empty."
 else
   puts current_line
 
 end
end

def take_a_number(name,katz_deli)

end

def now_serving(katz_deli)
line
puts "Now serving: #{katz_deli[0]}"
katz_deli.shift
end
