class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
t.text :complaint
t.integer :comic_id
      t.timestamps
    end
  end
end
