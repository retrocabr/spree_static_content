class AddIconToSpreePages < ActiveRecord::Migration
  def change
    add_column :spree_pages, :icon, :string
  end
end
