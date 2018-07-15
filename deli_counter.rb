katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each do |client|
      counter = 1
      string.push("#{counter}. #{client}")
      counter += 1
  end
  return string
end

# Write your code here.
