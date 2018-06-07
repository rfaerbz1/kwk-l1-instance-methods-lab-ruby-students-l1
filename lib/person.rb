# person.rb

class Person 
  def talk
    puts "Hello World!"
  end 
  
  def walk
    puts "The person is walking."
  end 
end 

thing = Person.new 
puts thing.talk 
puts thing.walk