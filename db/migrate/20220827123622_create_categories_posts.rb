class CreateCategoriesPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_posts do |t|
      t.integer :post_id
      t.integer :category_id
    end
  end
end
