class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.integer :complexity
      t.string :series
      t.string :label
      t.date :publication_date

      t.timestamps
    end
  end
end
