class CreateWands < ActiveRecord::Migration[5.2]
  def change
    create_table :wands do |t|
      t.string :wood
      t.string :famous_owners
      t.string :core
      t.string :length
      t.string :notes
      t.string :image_url
      t.integer :user_id
      t.boolean :bought, default: false

      t.timestamps
    end
  end
end
