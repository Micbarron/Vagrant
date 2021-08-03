

h = {first_name: "Coding", last_name: "Dojo"}
h.delete :last_name
puts h 


h = {}
h.empty?


h = {first_name: "Coding", last_name: "Dojo"}
h.has_key? :first_name # => true
h.has_key? "first_name" # => false


h = {first_name: "Coding", last_name: "Dojo"}
h.has_value? "Coding" # => true
h.has_value? "Bootcamp" # => false