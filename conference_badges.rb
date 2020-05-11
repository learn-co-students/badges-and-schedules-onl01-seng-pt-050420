# Write your code here.
# Write a badge_maker method that, when provided a person's name, 
# will create and return this message.
def badge_maker(name)
    "Hello, my name is #{name}."
end

# takes an array of names as an argument and returns an array of badge messages.
# how can I push each string to the array of badge_methods
def batch_badge_creator(speakers)
    #empty array that needs strings pushed in
    badge_messages = []
    #iteration of speakers array to grab each name
    speakers.each do |guest|
        badge_messages.push("Hello, my name is #{guest}.") # once a name is grabbed it creates a string using that name
    end
    badge_messages
end



def assign_rooms(speakers)
    room_assignments = []
    rooms = 1
    speakers.each do |guest|
        room_assignments.push("Hello, #{guest}! You'll be assigned to room #{rooms}!")
        rooms += 1
    end
    room_assignments
end

# output first the results of the batch_badge_creator 
# method and then of the assign_rooms method to the screen.
def printer(attendees)

    room_assignments = []
    rooms = 1
    attendees.each do |guest|
    puts "Hello, my name is #{guest}."
    rooms += 1

    end
    room_assignments = []
    rooms = 1
    attendees.each do |guest|
    puts "Hello, #{guest}! You'll be assigned to room #{rooms}!"
    rooms += 1

    end

end