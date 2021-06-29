=begin
Copy the following data into a Ruby file:

ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]
           
Each hash represents a voting ballot, with three names in 1st, 2nd, and 3rd place. A first place vote is worth 3 points, 
a 2nd place vote is worth 2 points, and a 3rd place vote is worth 1 point.

For example, the first ballot {1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'} shows that this voter chose Smudge for first place, 
Tigger for 2nd, and Simba for 3rd. Smudge would be awarded 3 points, Tigger would be awarded 2 points, and Simba would be awarded 1 point.

Tally up all the votes and determine who won.
=end

ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

#create a counter for Smudge, Tiger, Simba, Bella, Lucky, Boots

points_of_smudge = 0
points_of_tiger = 0
points_of_simba = 0
points_of_bella = 0
points_of_boots = 0
points_of_lucky = 0

ballots.each do |h|
    if h[1] == "Smudge"
        points_of_smudge += 3
    elsif h[2] == "Smudge"
        points_of_smudge += 2
    elsif h[3] == "Smudge"
        points_of_smudge += 1
    end
end

ballots.each do |h|
    if h[1] == "Tiger"
        points_of_tiger += 3
    elsif h[2] == "Tiger"
        points_of_tiger += 2
    elsif h[3] == "Tiger"
        points_of_tiger += 1
    end
end

ballots.each do |h|
    if h[1] == "Simba"
        points_of_simba += 3
    elsif h[2] == "Simba"
        points_of_simba += 2
    elsif h[3] == "Simba"
        points_of_simba += 1
    end
end

ballots.each do |h|
    if h[1] == "Bella"
        points_of_bella += 3
    elsif h[2] == "Bella"
        points_of_bella += 2
    elsif h[3] == "Bella"
        points_of_bella += 1
    end
end

ballots.each do |h|
    if h[1] == "Lucky"
        points_of_lucky += 3
    elsif h[2] == "Lucky"
        points_of_lucky += 2
    elsif h[3] == "Lucky"
        points_of_lucky += 1
    end
end


puts points_of_smudge
puts points_of_tiger
puts points_of_simba
puts points_of_bella
puts points_of_boots