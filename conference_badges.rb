badge_names =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
     p "Hello, my name is #{name}."
end

badge_maker("Arel")



def batch_badge_creator(badge_names)
   # new_array = []
    badge_names.map do |names|
   # new_array <<
     "Hello, my name is #{names}." 
end
end
batch_badge_creator(badge_names)



#rooms = [1,2,3,4,5,6,7]
def assign_rooms(speakers)
    greet = []
    speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
    return greet
   end



   def printer(attendees)
    results = batch_badge_creator(attendees)
    results.each do |badge|
      puts badge
    end
    result = assign_rooms(attendees)
    result.each do |badge2|
      puts badge2
    end
  end

