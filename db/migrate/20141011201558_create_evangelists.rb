class CreateEvangelists < ActiveRecord::Migration
  def change
    create_table :evangelists do |t|
      t.string :fullname
      t.string :twitter
      t.integer :company_id
      t.integer :points
      t.string :image

      t.timestamps
    end
  end
end
