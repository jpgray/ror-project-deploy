class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :atk
      t.integer :def
      t.string :image
      t.references :user, foreign_key: true
      t.references :duelist, foreign_key: true

      t.timestamps
    end
  end
end
