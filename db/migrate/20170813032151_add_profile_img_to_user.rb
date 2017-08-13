class AddProfileImgToUser < ActiveRecord::Migration[5.1]
  def column
    add_column :users, :profile_img, :text, after: :name
  end
end