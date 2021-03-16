class AddPokedexIdNumberToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_column :pokemons, :pokedex_id, :integer
  end
end
