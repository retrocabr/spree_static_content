class AddIsAdminToSpreePages < ActiveRecord::Migration
  def change
    add_column :spree_pages, :is_admin, :boolean, default: false
  end
end
