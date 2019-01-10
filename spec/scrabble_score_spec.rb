require 'scrabble_score'

describe "scrabble_score" do
  it "test_empty_word" do
    expect(scrabble_score('')).to eq 0
  end

  it "test_whitespace_word" do
    expect(scrabble_score(' \t\n')).to eq 0
  end

  it "test_nil" do
    expect(scrabble_score(nil)).to eq 0
  end

  it "test_very_short_word" do
    expect(scrabble_score('a')).to eq 1
  end

  it "test_other_very_short_word" do
    expect(scrabble_score('f')).to eq 4
  end

  it "test_simple_words" do
    expect(scrabble_score('street')).to eq 6
  end
end