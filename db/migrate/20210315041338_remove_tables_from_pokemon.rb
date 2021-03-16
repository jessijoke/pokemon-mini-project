class RemoveTablesFromPokemon < ActiveRecord::Migration[6.1]
  def change
    remove_column :pokemons, :image, :text
    remove_column :pokemons, :data, :text
  end
end
