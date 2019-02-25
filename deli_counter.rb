# Write your code here.
def line(array)
  if array.any? == false
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    position = 1
    array.each do |name|
      array.push(" #{position}. #{name}")
      position += 1
    end
    puts current_line
  end
end