require('rspec')
require('find_word')
require('pry')

describe('String#findword') do

  it("will find the word 'one' once and return the fix number 1") do
  expect(("word one").findword("one")).to(eq(1))
  end

  it("will find the word 'one' twice and return the fix number 2") do
  expect(("word one one").findword("one")).to(eq(2))
  end

  it("will recognize capitalized & lowercase words as the same and return how many times the word appears") do
  expect(("Moses supposes his toeses are roses but moses supposes erroneously").findword("moses")).to(eq(2))
  end

  it("will recognize a word used five times and return an error statement")do
  expect(("yes yes yes yes yes").findword("yes")).to(eq("You use that word waay too much"))
  end

  it("will remove all punctuation and return number of times word is used")do
  expect(("this, is my sentence, it is!").findword("is")).to(eq(2))
  end

end
