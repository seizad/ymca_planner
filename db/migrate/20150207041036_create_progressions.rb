class CreateProgressions < ActiveRecord::Migration
  def change
    create_table :progressions do |t|
      t.string :name
      t.references :skill, index: true
      t.references :plan, index: true

      t.timestamps
    end
  end
end
