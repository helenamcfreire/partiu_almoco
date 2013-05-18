class AddImageFileNameToRestaurante < ActiveRecord::Migration

  def self.up
    add_column :restaurantes, :image_file_name,    :string
  end

  def self.down
    remove_column :restaurantes, :image_file_name
  end

end