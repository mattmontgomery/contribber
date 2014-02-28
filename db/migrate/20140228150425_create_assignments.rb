class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.string :site
      t.date :pubdate
      t.integer :complexity

      t.timestamps
    end
  end
end
