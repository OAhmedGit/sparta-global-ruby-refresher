# Class instantiation
hash1 = Hash.new

default_value_hash = Hash.new('default')

first_hash_creation = Hash[a: 2, b: 3]

second_hash_creation = Hash['a' => 2, 'b' => 3]

zoo = {'dog' => 'canine', 'cat' => 'feline'}

zoo_update = {:dog => 'canine', :cat => 'feline'}


ideal_zoo = {
    animals: {
        canines: 12,
        felines: 12,
        invertebrates: 6,
        insects: 350
    }
}

p ideal_zoo[:animals][:canines]