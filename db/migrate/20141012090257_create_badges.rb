class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.string :name
      t.string :image
      t.integer :evangelist_id

      t.timestamps
    end
  end
end
