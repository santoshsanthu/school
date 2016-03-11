class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :population
      t.integer :no_of_states
      t.boolean :is_good
    end
  end
end
