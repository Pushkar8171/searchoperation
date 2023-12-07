require "faker"

100.times do 
  books = Book.new(
    name:Faker::Book.title,
    author:Faker::Book.author,
    publisher:Faker::Book.publisher,
    genre:Faker::Book.genre
   )

   books.save







end 