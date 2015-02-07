class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.references :progression, index: true
      t.references :plan, index: true

      t.timestamps
    end
  end
end
