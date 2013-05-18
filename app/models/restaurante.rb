class Restaurante < ActiveRecord::Base

  attr_accessible :nome, :endereco, :image, :image_file_name
  has_attached_file :image

  def self.random
    if (c = count) != 0
      find(:first, :offset =>rand(c))
    end
  end

end