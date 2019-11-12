katz_deli = []

def line(array)
array = []
  if array.length >= 1
    array.each_with_index do |new_person, index|
    deli_line << "#{index+1}. #{person} "
    end
    puts 
  else puts "The line is currently empty."
  end
end