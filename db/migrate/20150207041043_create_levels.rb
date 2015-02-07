class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.string :name
      t.references :program, index: true
      t.references :plan, index: true

      t.timestamps
    end
  end
end
