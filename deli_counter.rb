katz_deli = []
def line(array)
 if array.size==0
   puts "The line is currently empty."
 else
   array.each_with_index do |name,index|
     line_num=index+1
     katz_deli<<("Welcome, #{name}. You are number #{line_num} in line.")
   end
 end
end
