class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :content
      t.integer :blueprint_id
    end
  end
end
