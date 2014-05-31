class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :cell_number

      t.timestamps
    end
  end
end
