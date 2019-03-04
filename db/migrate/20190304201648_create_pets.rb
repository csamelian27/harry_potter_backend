class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.string :color
      t.integer :age
      t.integer :user_id

      t.timestamps
    end
  end
end
