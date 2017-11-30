katz_deli = []
def line(array)
 if array.size==0
   puts "The line is currently empty."
 else
   array.each_with_index do |name,index|
     line_num=index+1
     "Welcome, #{name}. You are number #{line_num} in line."
   end
 end
end

def take_a_number(name,katz_deli)
  
end

def now_serving(katz_deli)
puts "Now serving: #{katz_deli[0]}"
katz_deli.shift
end