#Merge! mutates the caller whereas merge leaves the original hash




first_hash = {fruit: "apple",
             animal: "tiger",
             place: "China" }


second_hash = {cheese: "manchego",
              molecule: "protein",
              fruit: "grape" }


first_hash.merge(second_hash)
puts first_hash
first_hash.merge!(second_hash)
puts first_hash