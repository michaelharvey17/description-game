class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.integer :user_id
      t.integer :draw_id
      t.integer :counter
      t.boolean :parent
      t.boolean :active

      t.timestamps null: false
    end
  end
end
