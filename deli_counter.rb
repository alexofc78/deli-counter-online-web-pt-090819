def line(array)
  if array.length == 0
  puts "The line is currently empty."
  elsif
  phrase = "The line is currently:"
  array.each_with_index do |name, index|
    phrase = phrase + " #{index + 1}. #{name}."
  end
  puts phrase
end
end

def take_a_number(katz_deli, name)
  #katz_deli.push(name)
  #"Welcome, " name ". You are number " katz_deli.length " in line."
end

def now_serving(katz_deli)
  
end
