class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.column :value, :integer
      t.column :user_id, :integer
      t.timestamps
    end
  end
end
