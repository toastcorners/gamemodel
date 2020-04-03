class CreateAuthors < ActiveRecord::Migration[5.2]
def change
    create_table :authors do |t|
        t.string :name
        t.string :best_seller
        t.integer :publisher_id
    end
    end
end