symbols = ["diamond", "heart", "clover", "spade"]
deck = {"diamond" => ["A", "2", "3", "4", "5", "6", "7", "8", "9", "J", "Q", "K"], 
        "heart" => ["A", "2", "3", "4", "5", "6", "7", "8", "9", "J", "Q", "K"],
        "clover" => ["A", "2", "3", "4", "5", "6", "7", "8", "9", "J", "Q", "K"], 
        "spade" => ["A", "2", "3", "4", "5", "6", "7", "8", "9", "J", "Q", "K"]} 
player = []
dealer = []

#puts deck[:diamond][0]

 
2.times do
  kind = symbols[rand(4)]
  val = rand(deck["#{kind}"].length)
  card = deck["#{kind}"][val]
  player << card
  puts player
end



