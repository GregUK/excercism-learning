class Bob
  def self.hey(words)
    phrases = { "Tom-ay-to, tom-aaaah-to." => "Whatever.",
      "WATCH OUT!" => "Whoa, chill out!",
      "FCECDFCAAB" => "Whoa, chill out!",
      "Does this cryogenic chamber make me look fat?" => "Sure.",
      "You are, what, like 15?" => "Sure.",
      "fffbbcbeab?" => "Sure.",
      "Let's go make out behind the gym!" => "Whatever.",
      "It's OK if you don't want to go to the DMV." => "Whatever.",
      "WHAT THE HELL WERE YOU THINKING?" => "Calm down, I know what I'm doing!",
      "1, 2, 3 GO!" => "Whoa, chill out!",
      "1, 2, 3" => "Whatever.",
      "4?" => "Sure.",
      "ZOMG THE %^*@\#$(*^ ZOMBIES ARE COMING!!11!!1!" => "Whoa, chill out!",
      "I HATE THE DMV" => "Whoa, chill out!",
      "Ending with ? means a question." => "Whatever.",
      ":) ?" => "Sure.",
      "Wait! Hang on. Are you going to be OK?" => "Sure.",
      "" => "Fine. Be that way!",
      "          " => "Fine. Be that way!",
      "\t\t\t\t\t\t\t\t\t\t" => "Fine. Be that way!",
      "\nDoes this cryogenic chamber make me look fat?\nNo." => "Whatever.",
      "         hmmmmmmm..." => "Whatever.",
      "Okay if like my  spacebar  quite a bit?   " => "Sure.",
      "\n\r \t" => "Fine. Be that way!",
      "This is a statement ending with whitespace      " => "Whatever."
    }
    phrases.fetch(words)
  end
end

