require 'scrabble_score'

describe "scrabble_score" do
  it "test_empty_word" do
    expect(scrabble_score('')).to eq 0
  end

end