class RemoveCoptionFromPostImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_images, :coption, :text
  end
end
