class AddPictureToBooks < ActiveRecord::Migration[7.2]
  def change
    add_column :books, :picture, :string
  end
end
