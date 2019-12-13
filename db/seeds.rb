# arr = []
# 0.upto(9999).each do |x|
#   arr.push({
#       title: "title#{x}",
#       description: "Description#{x}",
#       meme_text: "Meme text#{x}"
#   })
# end
# Meme.insert_all(arr)
0.upto(400).each do |x|
  Meme.create({
               title: "title#{x}",
               description: "Description#{x}",
               meme_text: "Meme text#{x}"
           })
end