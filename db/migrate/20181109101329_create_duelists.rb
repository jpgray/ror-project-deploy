class CreateDuelists < ActiveRecord::Migration[5.2]
  def change
    create_table :duelists do |t|
      t.string :name
      t.integer :age
      t.string :favourite_card
      t.string :image
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
