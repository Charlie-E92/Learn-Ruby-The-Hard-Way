module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    # 'split' returns an array of words
    words = stuff.split(' ')
    # the array is returned
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    # '.sort' sorts the list of words alphabetically
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    # '.shift' takes an array, removes the first item and then returns it.
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    # '.pop' takes an array, removes the last element and then returns it.
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    # splits the sentence into an array
    words = Ex25.break_words(sentence)
    # sorts the words into alphabetical order
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    # splits the sentence into an array
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
