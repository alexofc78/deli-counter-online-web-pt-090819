def line(array)
  if array.length == 0
  puts "The line is currently empty."
  elsif
  phrase = "The line is currently:"
  array.each_with_index do |name, index|
    phrase = phrase + " #{index + 1}. #{name}"
  end
  puts phrase
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  #array.push(name)
  #"Welcome, " #{name} ". You are number " array.length " in line."
end

def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.shift}."
  end
end
