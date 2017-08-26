class AddToImgPathToPost < ActiveRecord::Migration[5.1]
  def change
    add_reference :posts, :user, after: :id
    add_column :posts, :img_path, :string, after: :content
    add_column :users, :profile_img, :text, after: :name
  end
end
