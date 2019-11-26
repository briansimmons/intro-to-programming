# merge vs merge!

hash1 = { "a" => 1, "b" => 2 }
hash2 = { "c" => 3, "d" => 4 }

# merge returns a hash containing the hash the method was called on and the
# hash passed as an argument. It is on destructive to the original hash.
# It can take a block, but if none is specified than any duplicate keys'
# values will be the same as the hash passed through as an argument.

hash1.merge(hash2)

# {"a" => 1, "b" => 2, "c" => 3, "d" => 4}

p hash1

# {"a" => 1, "b" => 2}

# merge! adds the contents of the argument passed to the hash that the method
# was called upon. With no block specified, entries with duplicate keys will
# by overwritten by the values in the argument. Most importantly, it mutates
# the original hash!

hash1.merge!(hash2)

# {"a" => 1, "b" => 2, "c" => 3, "d" => 4}

p hash1

# {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
