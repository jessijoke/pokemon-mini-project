class AddImageColumnToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_column :pokemons, :image, :text
  end
end
