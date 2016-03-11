class AddDetailsToDens < ActiveRecord::Migration
  def change
    add_column :dens, :price, :decimal
    add_column :dens, :location, :string
  end
end
