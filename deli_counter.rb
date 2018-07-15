katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    string = "The line is currently: "
    counter = 1
    katz_deli.each do |client|
      string = string + "#{counter}. #{client}"
      counter += 1
    end
    return string
  end
end

# Write your code here.
