class AddCategoryIdToContents < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :category_id, :integer
  end
end
