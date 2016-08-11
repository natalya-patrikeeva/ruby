entry_01 = { name: "Kelly", email: "kelly.wonderful@gmail.com"}
entry_02 = { name: "Kate", email: "kate.wonderful@gmail.com"}
entry_03 = { name: "Mr. Tom", email: "mr.wonderful@gmail.com"}

winner = entry_03[:name]
puts "#{winner} is the winner of the Mac laptop."


# Hash with symbols

hash = { prime_rib: "Petite Sirah", filet_mignon: "Napa Cabernet",
  top_sirloin: "Sangiovese", lamb: "Malbec", veal: "Zinfandel",
  venison: "Montepulciano d'Abruzzo"}

puts hash.keys
