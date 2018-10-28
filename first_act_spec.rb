require 'rspec'
require_relative 'first_act'

describe First do
  before do
    @first1 = First.new
  end
  it 'has to be real' do
    expect{First.new}.to_not raise_error
  end
end
