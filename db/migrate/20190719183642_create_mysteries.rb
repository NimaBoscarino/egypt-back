class CreateMysteries < ActiveRecord::Migration[5.2]
  def change
    create_table :mysteries do |t|
      t.integer :pyramid_id
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
