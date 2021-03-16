class AddDataToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_column :pokemons, :data, :text
  end
end
