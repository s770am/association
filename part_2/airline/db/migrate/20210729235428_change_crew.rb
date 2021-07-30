class ChangeCrew < ActiveRecord::Migration[6.1]
  def change
    change_table :crews do |t|
t.remove :string, :job
    end
  end
end
