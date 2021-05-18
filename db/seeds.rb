require 'faker'

10.times do
  article = Article.new(
    title: Faker::Hipster.sentence,
    content: Faker::Hipster.paragraph
  )
  article.save!
end
