class Dens < ActiveRecord::Migration
  def change
    create_table :dens do |t|
      t.string :name
      t.string :surname
      t.timestamps

    end
  end
end
