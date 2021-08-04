a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
names = [a, b, c, d, e]

def names_info
    
    puts " You have #{names.length} in the 'names' array"
    names.each " The name is '#{first_name} #{last_name}'"
end

puts names_info