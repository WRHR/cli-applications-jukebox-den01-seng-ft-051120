# Add your code here
def help
  puts "I accept the following commands:"
  puts "- help : displays this help messagge"
  puts "- list : displays a list of songs your can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  i = 0 
  while i < songs.length
    puts "#{i + 1}. #{songs[i]}"
    i += 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  if user_input == ("1" || "2")
end

def exit_jukebox
  puts "Goodbye"
end