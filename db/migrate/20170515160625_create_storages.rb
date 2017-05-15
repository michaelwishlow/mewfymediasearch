class CreateStorages < ActiveRecord::Migration
  def change
    create_table :storages do |t|
      t.string :name
      t.string :japanesename
      t.string :genre
      t.string :format
      t.integer :resolution
      t.integer :locationhdd

      t.timestamps null: false
    end
  end
end
