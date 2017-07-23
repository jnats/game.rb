require 'colorize'
inv = "Please select a valid option."
system "clear" or system "cls"
puts "
  ▄████  ▄▄▄      ███▄ ▄███▓▓█████       ██▀███   ▄▄▄▄
 ██▒ ▀█▒▒████▄   ▓██▒▀█▀ ██▒▓█   ▀      ▓██ ▒ ██▒▓█████▄
▒██░▄▄▄░▒██  ▀█▄ ▓██    ▓██░▒███        ▓██ ░▄█ ▒▒██▒ ▄██
░▓█  ██▓░██▄▄▄▄██▒██    ▒██ ▒▓█  ▄      ▒██▀▀█▄  ▒██░█▀
░▒▓███▀▒ ▓█   ▓██▒██▒   ░██▒░▒████▒ ██▓ ░██▓ ▒██▒░▓█  ▀█▓
 ░▒   ▒  ▒▒   ▓▒█░ ▒░   ░  ░░░ ▒░ ░ ▒▓▒ ░ ▒▓ ░▒▓░░▒▓███▀▒
  ░   ░   ▒   ▒▒ ░  ░      ░ ░ ░  ░ ░▒    ░▒ ░ ▒░▒░▒   ░
░ ░   ░   ░   ▒  ░      ░      ░    ░     ░░   ░  ░    ░
      ░       ░  ░      ░      ░  ░  ░     ░      ░
                                     ░                 ░
".white
sleep 1
puts "A short Text game by Jn@s"

sleep 2
puts "Loading..."
sleep 5
puts "Succesfully Loaded. Let's Begin."
sleep 2
system "cls" or system "clear"
puts " "
puts "You wake up in a dark room, at a computer terminal."
sleep 2
puts "It seems to be asking for some sort of password..."
sleep 2
puts " "
puts "Do You:"
puts "1. Mash Random Keys and Hope it works"
sleep 1
puts "2. Enter a Password"
puts " "
a = gets.chomp

if a=="1"
  puts " "
  puts "You mash random keys on the keyboard."#
  puts " "
  sleep 1
  puts "Logging In..".cyan
  puts " "
  sleep 1
  puts "PASSWORD DENIED.".red
  sleep 1
  puts " "
  puts "Good one."
  sleep 1
  puts " "
  puts "Restart the game, and maybe be smarter next time."
end

if a=="2"
   puts "The hint says "
   print "Check the Documents..".green
   sleep 2
   puts " "
   puts "Odd."
   puts " "
   sleep 1
   system "xcopy .\\data\\password.txt %USERPROFILE%\\Documents\\"
   sleep 2
   puts " "
   puts "Oh?"
   sleep 3
   puts "Well, if you find it you can type it right here, I'll wait."
   puts " "
   b = gets.chomp
   if b=="ABCDEFG"
      sleep 1
      puts " "
      puts "..."
      puts " "
      sleep 1
      puts "ACCESS GRANTED.".light_green
      sleep 2
      puts " "
      puts "Well that wasn't hard."
sleep 1
puts " "
sleep 1
system "clear" or system "cls"
puts "NEW USER DETECTED. PLEASE ENTER USERNAME.".cyan
puts " "
sleep 1
puts "NAME: ".cyan
name = gets
puts " "
sleep 1
puts "Oh.. That's.. a name I guess?"
puts " "
sleep 2
puts "LOGGING IN. PLEASE STAND BY".cyan
sleep 3
system "clear" or system "cls"
puts "WELCOME, USER #{name}".upcase.white
puts "WHAT WOULD YOU LIKE TO DO TODAY?".white
sleep 2
puts " "
puts "1. My Documents [Locked]".white
puts "2. My Music [Locked]".white
puts "3. My Pictures [Locked]".white
puts "4. My Games".white
puts " "
sleep 5
puts "Hmm, a lot of this looks locked. Lets look through what we can first."
puts " "
c = gets.chomp
if c=="4"
sleep 1
system "clear" or system "cls"
puts "C:/My Games/".white
puts " "
puts " "
puts "1. game.rb".white
puts " "
d = gets.chomp
if d==1
  system "clear" or system "cls"
  puts "
  ▄████  ▄▄▄      ███▄ ▄███▓▓█████       ██▀███   ▄▄▄▄
 ██▒ ▀█▒▒████▄   ▓██▒▀█▀ ██▒▓█   ▀      ▓██ ▒ ██▒▓█████▄
▒██░▄▄▄░▒██  ▀█▄ ▓██    ▓██░▒███        ▓██ ░▄█ ▒▒██▒ ▄██
░▓█  ██▓░██▄▄▄▄██▒██    ▒██ ▒▓█  ▄      ▒██▀▀█▄  ▒██░█▀
░▒▓███▀▒ ▓█   ▓██▒██▒   ░██▒░▒████▒ ██▓ ░██▓ ▒██▒░▓█  ▀█▓
 ░▒   ▒  ▒▒   ▓▒█░ ▒░   ░  ░░░ ▒░ ░ ▒▓▒ ░ ▒▓ ░▒▓░░▒▓███▀▒
  ░   ░   ▒   ▒▒ ░  ░      ░ ░ ░  ░ ░▒    ░▒ ░ ▒░▒░▒   ░
░ ░   ░   ░   ▒  ░      ░      ░    ░     ░░   ░  ░    ░
      ░       ░  ░      ░      ░  ░  ░     ░      ░
                                     ░                 ░
".white
sleep 1
puts "A short Text game by Jn@s"
sleep 1
puts "..."
sleep 1
puts "We've been here before, haven't we.."
sleep 2
end
system "clear" or system "cls"
puts "WELCOME, USER #{name}".upcase.white
puts "WHHAT WOULD YOU LIKE TO DO TODAY?".white
sleep 2
puts " "
puts "1. My Documents".white
puts "2. My Music [Locked]".white
puts "3. My Pictures [Locked]".white
puts "4. My Games [L0ck3d]".white
puts " "
sleep 2
puts "Wait.. My Games wasn't locked before?"
sleep 3
puts " "
puts "Oh well, at least My Documents is unlocked now."
sleep 2
puts "Let's go check it out."
puts " "
e = gets.chomp
if e=="1"
system "clear" or system "cls"
puts "C:/My Documents/".white
puts " "
puts "1. Jn@s hasn't programmed this far yet.".white
sleep 1
puts " "
puts "Oh. Okay then."
end
end
end
end
gets.chomp
