class CreateGifs < ActiveRecord::Migration[6.0]
  def change
    create_table :gifs do |t|
      t.column :img_url, :string
      t.column :tier, :integer
      t.timestamps
    end
  end
end
