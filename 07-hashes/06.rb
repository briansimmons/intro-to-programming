words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |w|
  key = w.split('').sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(w)
  else
    anagrams[key] = [w]
  end
end

anagrams.each_value do |v|
puts "-----"
p v
end
