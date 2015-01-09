require('rspec')
require('find_word')

describe('String#findword') do
  it("will find the word 'one' once and return the fix number 1") do
  expect(("word one").findword("one")).to(eq(1))  
  end
end
