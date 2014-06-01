class RenameTrainerToStudent < ActiveRecord::Migration
  def up
    rename_table "trainers", "trainers"
  end
end
