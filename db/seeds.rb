puts "Destroy all the articles.........."
Article.destroy_all
puts "Createing 10 articles........"
10.times do
  Article.create(
    title: Faker::TvShows::SiliconValley.character,
    content: Faker::TvShows::SiliconValley.quote
  )
end

puts "Seed finished"
