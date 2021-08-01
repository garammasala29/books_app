class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :titile
      t.text :memo

      t.timestamps
    end
  end
end
