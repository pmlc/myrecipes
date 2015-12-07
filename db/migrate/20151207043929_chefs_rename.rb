class ChefsRename < ActiveRecord::Migration
  def change
    rename_column :chefs, :chename, :chefname
  end
end
