class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.references :states, index: true, foreign_key: true
      t.references :cities, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
