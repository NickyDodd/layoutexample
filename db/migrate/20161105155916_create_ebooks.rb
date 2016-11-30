class CreateEbooks < ActiveRecord::Migration
  def change
    create_table :ebooks do |t|
      t.string :name
      t.float :price
      t.string :author

      t.timestamps null: false
    end
  end
end
