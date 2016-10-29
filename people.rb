class People
  attr_accessor :name, :last_name

  def initialize name: 'Harry', last_name: 'Potter'
    @name = name
    @last_name = last_name
  end
  
  def say message:
    puts message.to_s
  end
end

people_one = People.new name: 'Lord', last_name: 'Voldemort'
people_two = People.new
people_three = People.new name: 'Hermione', last_name: 'Granger'
people_four = People.new name: 'Ron', last_name: 'Weasley'

people_two.say "#{people_one.name} sucks!"
