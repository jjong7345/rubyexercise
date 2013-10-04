arr = [1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9]

def shuffle unshuffled
  recursive_shuffle unshuffled, []
end

def recursive_shuffle unshuffled, shuffled
  if unshuffled.length == 0
    return shuffled
  end
  rand_num = rand(unshuffled.length)
  random_pick =  unshuffled[rand_num]
  shuffled << random_pick 
  unshuffled.delete_at(rand_num)
  
  recursive_shuffle unshuffled, shuffled 
  return shuffled
end

puts "result:" + "#{shuffle(arr)}"