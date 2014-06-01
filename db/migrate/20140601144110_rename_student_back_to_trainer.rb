class RenameStudentBackToTrainer < ActiveRecord::Migration
  def change
    rename_table "trainers", "trainers"
  end
end
