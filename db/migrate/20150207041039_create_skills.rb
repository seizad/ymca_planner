class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.references :level, index: true
      t.references :plan, index: true

      t.timestamps
    end
  end
end
