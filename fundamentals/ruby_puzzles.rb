array = [3,5,1,2,7,9,8,13,25,32]

puts array.reduce(:+)

puts array.reject{ |x| x < 10}

people = [ 'John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']


puts people.shuffle.each {|person| puts person}

puts people.select {|person| person.length > 5}

letters = ('a'..'z').to_a

puts letters.shuffle.last

puts letters.shuffle.first 

shuffle = letters.shuffle

puts "#{shuffle.first} yay a vowel" if ["a", "e", "i", "o", "u"].include? shuffle.first

random = []
10.times { random << rand(55,,100) }

puts random.sort
puts random.max
puts random.min 

randstring = ""

5.times {randstring << rand(65..90).chr}
puts randstring

str_array = []
    10.times do 
        str = ""
        5.times { str <<rand(65..90).chr}
        str_array << str 
    end
puts str_array
