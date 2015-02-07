class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.references :user, index: true
      t.date :date
      t.integer :weeknum

      t.timestamps
    end
  end
end
