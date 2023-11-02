class AddColumnToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :user,:references
    end
  end
end
