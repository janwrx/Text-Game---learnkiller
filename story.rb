class Story
  attr_accessor :classmates, :staff, :weapon

  def initialize
    @classmates = ["Andy", "Chris", "Dakota", "Eric", "Erik", "Evan", "Janice", "Julianne", "Kristen", "Leila", "Misun", "Ricci", "Sunil", "Willy"]
    @staff = ["Matt", "Rob", "Chelsea", "Bryan", "Damon", "TJ", "Jez", "Alyssa"]
    @weapon =
            [["an empty keg", "some poisoned kombucha", "a bloodied, plastic fork from the breakroom"],
            ["Jez's travel guitar", "a macbook pro", "the over-sized whiteboard eraser"],
            ["the required shovel for this project", "a bloody bird scooter", "a decorative succulent"]]
    @adj_list = ["CRAAAZY","STUPID","...interesting...","humble","SEXY"]
  end
  def end_game
    puts "GAME OVER!!!"
  end

  def wrong_answer
    puts "Invalid answer. The killer comes up behind you. Your insuborination has cost you your life. You're dead. RIP"
  end




end
