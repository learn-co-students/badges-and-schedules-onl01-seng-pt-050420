speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_of_names = []
  array.each do |name|
    list_of_names << badge_maker(name)
  end
  return list_of_names
end

def assign_rooms(array)
  room_number = []
  array.each_with_index do |name, index|
    x = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_number.push(x)
  end
  return room_number
end

def printer(array)
  names = batch_badge_creator(array)
  rooms = assign_rooms(array)
  names.each_with_index do |x, index|
    puts names[index]
    puts rooms[index]
  end
end

printer(speakers)