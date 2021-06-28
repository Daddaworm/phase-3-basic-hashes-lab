require 'pry'

# return an empty hash
def new_hash
  {}
end


# return a valid hash with any key/value pair of your choice
def my_hash
  my_hash = {
    :name => "Ethan",
    :age => "46",
    :location => "Ocala, FL"
  }
end

# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
def pioneer
  {:name => 'Grace Hopper'}
end


# return a hash with a key :id assigned to the provided number
def id_hash_generator(number)
  {:id => number}
end