class String
  define_method(:findword) do |search_word|
    new_array = self.split()
    search_word_array = []
      new_array.each() do |word|
        if word == search_word
          search_word_array.push(search_word)
        end
      end
    search_word_array.length()
  end
end
