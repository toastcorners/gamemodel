class Author < ActiveRecord::Base
    has_many :books
    has_many :categories
    belongs_to :publisher

def my_books
#returns top sellers for this author instance. Will be helper method.
mybooks = Book.all.map do |book|
    book.where(author_id: id)
end
mybooks
end





end