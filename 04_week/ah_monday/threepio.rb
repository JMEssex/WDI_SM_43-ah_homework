puts "Hello, I am C-3P0, human-cyborg relations."
puts "And your name is?"
prompt = "> "
print prompt
name = gets.chomp

if name == "Obi-Wan Kenobi"
  print "Oh, marvelous! Simply marvelous! Say hello to R2-D2; he's been looking all over for you!\n"
else
  print "It is a pleasure to meet you, #{name}.\n"
  print "I'm terribly sorry for prying, but you don't by any chance go by the alias of Obi-Wan Kenobi, do you?\n"


  prompt = "> "
  print "Please repond with: Yes or Y, No or N?\n"
  print prompt

  @repeat = 0
  while user_input = gets.chomp
    case user_input.downcase
    when "yes", "y"
      print "Oh, marvelous! Simply marvelous! Say hello to R2-D2;\n"
      print "He's been looking all over for you!\n"
      break
    when "no", "n"
      print "I've really enjoyed speaking with you, #{name}, but if you'll please excuse me, I have to help my friend find someone named Obi-Wan Kenobi.\n"
      print "Well R2, I suppose we'll just have to keep looking.\n"
      print "R2-D2: (Agreeable droid noises)\n"
      break
    else
      if @repeat < 2
      print "I'm sorry, I didn't hear you correctly. I only respond to \"yes\" or \"no\"...\n"
      @repeat += 1
      print prompt
      else
      print "Well R2, I suppose we'll just have to keep looking.\n"
      print "R2-D2: (Agreeable droid noises)\n"
      break
      end
    end
  end
end
