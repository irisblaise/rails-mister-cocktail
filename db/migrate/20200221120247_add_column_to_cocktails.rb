class AddColumnToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :created_by, :string
  end
end
