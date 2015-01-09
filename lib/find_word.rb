class String
  define_method(:findword) do |search_word|
    upcased_search_word = search_word.upcase()
    totals_array = []
    superfluous = "You use that word waay too much"
    user_sentence = self.gsub(/[^a-z0-9\s]/i, '')
    substitute_sentence = user_sentence.upcase().split()
      substitute_sentence.each() do |word|
        if word == upcased_search_word
          totals_array.push(upcased_search_word)
        end
      end
    totals_array.length()

      if totals_array.length().>=(8)
          superfluous
      else
          totals_array.length()
      end

  end
end
