class UpdateAssignments < ActiveRecord::Migration
  def change
    change_table :assignments do |t|
      t.string :initials
    end
  end
end
