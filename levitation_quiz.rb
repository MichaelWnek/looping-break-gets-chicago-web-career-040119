
def levitation_quiz
	loop do 
	  puts "What is the spell that inacts levitation?"
	  answer gets.chomp
	  break if answer == "Wingardium Leviosa"
	 end 
	 puts "You passed the quiz!"
end


