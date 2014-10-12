class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :date
      t.integer :points
      t.string :description
      t.integer :evangelist_id

      t.timestamps
    end
  end
end
