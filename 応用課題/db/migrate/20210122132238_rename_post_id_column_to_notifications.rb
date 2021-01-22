class RenamePostIdColumnToNotifications < ActiveRecord::Migration[5.2]
  def change
    rename_column :notifications, :post_id, :book_id
  end
end
