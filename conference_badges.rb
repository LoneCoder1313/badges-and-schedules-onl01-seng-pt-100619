
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array =[]
  attendees.each do |name|
    #binding.pry 
    binding.pry 
    badge_maker(name)
  end
end