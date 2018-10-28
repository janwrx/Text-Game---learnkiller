require 'rspec'
require_relative 'story'

describe Story do
  before do
    @story1 = Story.new
  end
  it "has to be real" do
    expect{Story.new}.to_not raise_error
  end
  it "can end the game" do
    expect(@story1.end_game).to eq("game over")
  end
  it "can validate answers" do
    expect(@story1.wrong_answer).to eq("invalid answer")
  end
end
