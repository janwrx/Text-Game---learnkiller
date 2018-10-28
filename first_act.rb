require_relative 'story'
class First < Story
  attr_accessor :name, :victim, :murder_weapon

  def initialize
    super
    @name = ""
    @victim = ""
  end

  def get_name
    puts "We begin our story with you. A LEARN Academy student."
    while true do
      puts "What's your name again?"
      name = gets.chomp.capitalize
      puts "Are you sure your name is #{name}? Y/N"
      ans = gets.chomp.capitalize
      break if ans == "Yes" || ans == "Y"
    end
    @name = name
    puts "That's a #{@adj_list[rand(5)]} name!"
    puts
  end

  def part_one
    while true do
      victim = @classmates[rand(15)]
      if victim != @name
        break
      end
    end
    @victim = victim
    puts "Soo...#{@name}. You arrive one Friday morning in mid October. The air is crisp on your skin. You fumble with your phone to open the J ST Single Door and wait for Kisi to load. After what seems like an eternity because your cell data has decided to switch over to the LEARN WIFI, you are finally granted access to the building. You proceed down the hallway and enter the Hopper classroom, but something seems wrong."
    puts
    puts "After a near miss with a dislocated shoulder from the door, #{@name} finds #{@victim} dead on the floor."
    puts
    puts "Something lying next to #{@victim}'s lifeless corpse. What is it?"
    w1 = @weapon[0][rand(3)]
    w2 = @weapon[1][rand(3)]
    w3 = @weapon[2][rand(3)]
    puts "1. #{w1.capitalize}, 2. #{w2.capitalize}, or 3. #{w3.capitalize}"
    ans = gets.chomp.to_i
    if ans == 1
      return [w1,@name,@victim]
    elsif ans == 2
      return [w2,@name,@victim]
    elsif ans == 3
      return [w3,@name,@victim]
    else
      wrong_answer()
    end
  end

end
