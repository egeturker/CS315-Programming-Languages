def foo(key, value)
  print key + ": "
  puts value
end


playlists = { "pop" => 104, "rock" => 243, "jazz" => 72, "electronic" => 24 }

puts playlists["pop"]
puts playlists["metal"]

playlists["hiphop"] = 44

playlists.delete("rock")

playlists["jazz"] = 83

puts playlists.key?("electronic")
puts playlists.key?("rock")

puts playlists.has_value?(104)
puts playlists.has_value?(243)

playlists.each do |key, value|
    foo(key, value)
end




