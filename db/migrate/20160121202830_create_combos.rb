class CreateCombos < ActiveRecord::Migration
  def change
    create_table :combos do |t|
      t.references :state, index: true, foreign_key: true
      t.references :city, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
