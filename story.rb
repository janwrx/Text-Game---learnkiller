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
    @continue_game_sent = 0 #sentinel value to control the game flow
  end

  def end_game
    puts
    puts "GAME OVER!!!"
    return "game over"
  end

  def wrong_answer
    puts "Invalid answer. The killer comes up behind you. Your insubordination has cost you your life. You're dead. RIP"
    return "invalid answer"
  end




end
