class RenameTextColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :text, :caption
  end
end
