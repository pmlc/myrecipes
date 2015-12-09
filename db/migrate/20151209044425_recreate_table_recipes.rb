class RecreateTableRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :chef_id
      t.string :name
      t.text :summary
      t.text :description
      t.timestamps
    end
  end
end
