class String
  define_method(:findword) do |search_word|
    upcased_search_word = search_word.upcase()
    search_word_array = []
    user_sentence = self.upcase().split()
      user_sentence.each() do |word|
        if word == upcased_search_word
          search_word_array.push(upcased_search_word)
        end
      end
    search_word_array.length()
  end
end
