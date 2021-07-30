class CreateCrews < ActiveRecord::Migration[6.1]
  def change
    create_table :crews do |t|
t.string :name
t.string :job
      t.timestamps
    end
  end
end
