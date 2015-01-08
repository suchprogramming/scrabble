require ('rspec')
require ('scrabble')

describe('String#scrabble') do

  it("returns a point value if a letter is entered") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a total point value for a word") do
    expect("ae".scrabble()).to(eq(2))
  end
end
