class CreateBooks < ActiveRecord::Migration[5.2]
def change
    create_table :books do |t|
        t.string :title
        t.float :price
        t.integer :copies_sold
        t.integer :author_id
        t.integer :category_id
        t.integer :publisher_id

    end
end


end