def line(array)
deli = ["The line is currently:"]
  if array.length >= 1
    array.each_with_index do |new_person, index|
    deli << "#{index+1}. #{new_person}"
    end
    puts deli.join(" ") 
  else puts "The line is currently empty."
  end
end

