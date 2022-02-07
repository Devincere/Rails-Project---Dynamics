class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.text :name
      t.date :datetime
      t.integer :duration

      t.timestamps
    end
  end
end
