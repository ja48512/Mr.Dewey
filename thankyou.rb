def name?(name)
  if (name == "Mr. Dewey")
    puts "Hello Mr. Dewey! This is a card for you. Please first fill out the following brief questionnaire:"
    puts "Who is your favorite student of all time?"
    reply = gets.chomp
    if reply == "Jake Atlas"
      puts "I know you're lying, but good answer :)"
      puts "Thank you for completing the survey. Please remember the following code: I am a giraffe"
    elsif
      puts "Possibly, but that's not the answer I was looking for. Good luck guessing the code!"
    end
  elsif
    puts "Go away! This is for Mr. Dewey! You'll never guess the code anyway!"
  end
end

puts "What is your name?"
name = gets.chomp

name?(name)

puts ""
puts "What is the code?"
code = gets.chomp

if (code == "I am a giraffe")
  puts "Congratulations! I have officially verified that you are the one and only Mr. Dewey."
  puts ""
  f = File.new("./note.txt", "r")
  puts f.read
  f.close
elsif
  puts "I'm afraid that is not correct. I'm unable to let you see the card."
end

