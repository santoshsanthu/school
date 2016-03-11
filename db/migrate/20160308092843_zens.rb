class Zens < ActiveRecord::Migration
  def change
    create_table :zens do |t|
      t.string :name
      t.integer :salary
      t.string :adderess
      t.timestamps

    end
  end
end
