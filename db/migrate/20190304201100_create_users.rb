class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :house
      t.integer :wand_id
      t.integer :pet_id
      t.integer :broom_id

      t.timestamps
    end
  end
end
