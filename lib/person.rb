# class Person 
#   attr_accessor :name 
#   def initialize (name)
#     @name = name 
#   end
# end

# dog1 = Person.new("Beyonce")

class Person
  def initialize (persons_name)
    @name = persons_name
  end

  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end
  
end