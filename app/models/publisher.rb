class Publisher < ActiveRecord::Base
has_many :authors
has_many :books


end