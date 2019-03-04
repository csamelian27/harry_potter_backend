class CreateBrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :brooms do |t|
      t.string :make
      t.string :origin
      t.string :material

      t.timestamps
    end
  end
end
