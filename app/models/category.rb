class Category < ActiveRecord::Base
    has_many :books
    has_many :authors
    has_many :publishers

end