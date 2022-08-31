class AddMindToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :mind, :text
  end
end
