class Song
# class Song has a intialize which takes 'lyrics' parameters
  def initialize(lyrics)
    # instance variables are defined in classes with '@'
    # these variables can be accessed by all other methods within the class
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

end


# set 'embrace_the_journey' equal to an instance of class 'Song'.
embrace_the_journey = Song.new(["My soul searches",
          "Beyond the aether",
          "I still believe"])

# set 'end_of_heartache' equal to an instance of class 'Song'.
end_of_heartache = Song.new(["Seek meeeeeeee",
            "Call meeeeeeee",
            "I'll be waaaaiiiittttiiiinnnnggggg"])

# from 'embrace_the_journey' get the 'sing_me_a_song' function and call it.
embrace_the_journey.sing_me_a_song()
# from 'end_of_heartache' get the 'sing_me_a_song' function and call it.
end_of_heartache.sing_me_a_song()
