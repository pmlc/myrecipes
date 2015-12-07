class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|
      t.string :chename
      t.string :email
      t.timestamps
    end
  end
end
