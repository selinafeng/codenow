puts "Once upon a time another Cinderella was born. She had four evil stepbrothers who bullied her a lot. 
One day she decided to get back at them. What does she do? 
a. She decides to prank them.
b. She plots to murder them.
c. She does nothing and cries."
input = gets.chomp
if input == "a"
    puts "She hides dead fish in their room and fills their closets with nail clippings.
What do they do when they find out?
a. They beat Cinderella up again.
b. They tell on Cinderella to their mother.
c. They decide to prank her back."
input2 = gets.chomp
    if input2 == "a"
        puts "Cinderella is humming while cleaning her room with her mice. She looks out the window at the
beautiful day. Suddenly, she hears someone pound on her door. She looks up just in time to see her
brothers break down her door and storm into her room. They grab her mice and throw them out the window,
then beat her up then leave. What does she do next?
a. She cries.
b. She reports them.
c. She goes to pick up her mice."
        input3 = gets.chomp
        if input3 == "a"
            puts "She was sad for the rest of her life. The end."
        elsif input3 == "b"
            puts "Her brothers get arrested and she lives with her mice happily ever after. The end."
        elsif input3 == "c"
            puts "She helps her injured mice back into the house and moves to North Carolina. The end."
        else
        end
    elsif input2 == "b"
        puts "Cinderella's stepmother locks her in her room for the rest of her life. What does she do?
a. She breaks down the door with her superstrength.
b. She jumps out the window.
c. She calls her mouse army."
        input3 = gets.chomp
        if input3 == "a"
            puts "Just kidding, she doesn't have superstrength. She dies. The end."
        elsif input3 == "b"
            puts "The fall was 73 stories. She dies. The end."
        elsif input3 == "c"
            puts "Her mouse army comes and breaks down the door for her. She escapes to North Carolina with them. The end."
        else
        end
    elsif input2 == "c"
        puts "They replace her toothpaste with glue. They take her ballgown and dye it camo-colored.
what does she do?
a. She tries to tell someone to help her.
b. She dyes her hair green to match her ballgown.
c. She cries."
        input3 = gets.chomp
        if input3 == "a"
            puts "Her teeth are glued together so she can't talk. She is very sad and dies alone. The end."
        elsif input3 == "b"
            puts "She turns into the Medusa of princesses and is stuck like that. The end."
        elsif input3 == "c"
            puts "The crying is very weird because her teeth are glued together. The end."
        else
        end
    end
elsif input == "b"
    puts "Her stepmother is out of town and it's the perfect opportunity. She grabs four of the kitchen knives,
one for each brother. She puts together an elaborate structure so that when they walk through the door, the
knives will drop from the ceiling and kill them. What happens next?
a. It works.
b. It doesn't work."
    input2 = gets.chomp
    if input2 == "a"
        puts "Cinderella can finally be happy. She moves to Hawaii with her mice and eats coconuts for the rest of
her life in paradise. The end."
    elsif input2 == "b"
        puts "Her stepmother comes home early and finds out about her horrible plot. She kicks Cinderella out of the house 
and she has to live with Ursula from Ariel for the rest of her life. The end."
    else
    end
elsif input == "c"
    puts "That's sad. The end."
else
end


   
        
        
        
        
        
        
        
        

