class CreateRestaurantes < ActiveRecord::Migration
  def change
    create_table :restaurantes do |t|

      t.string :nome,     :null => false, :default => ""
      t.string :endereco, :null => false, :default => ""
      t.timestamps

    end
  end
end