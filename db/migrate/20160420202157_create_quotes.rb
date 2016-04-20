class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :author
      t.string :string
      t.text :quote
      t.text :background

      t.timestamps null: false
    end
  end
end
