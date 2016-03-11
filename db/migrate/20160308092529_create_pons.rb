class CreatePons < ActiveRecord::Migration
  def change
    create_table :pons do |t|
      t.string :name

      t.timestamps
    end
  end
end
