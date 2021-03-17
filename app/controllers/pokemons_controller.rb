class PokemonsController < ApplicationController
    def index
        @pokemons = Pokemon.all
    end

    def show
        @pokemon = Pokemon.find(params[:id])
        pokemon_data = unique_url(@pokemon.pokedex_id)
        @pokemon_image = pokemon_data["sprites"]["front_default"]
        @pokemon_name = pokemon_data["species"]["name"]
        @pokemon_type = pokemon_data["types"][0]["type"]["name"]
        @pokemon_ability = pokemon_data["abilities"][0]["ability"]["name"]
    end

    def new
        @pokemon = Pokemon.new
    end

    def create
        @pokemon = Pokemon.new
        @pokemon.name = params[:name]
        @pokemon.team_id = params[:team_id]
        @pokemon.trainer_id = params[:trainer_id]
        @pokemon.pokedex_id = params[:pokedex_id]

        pokemon_data = unique_url(params[:pokedex_id])


        @pokemon.save
        redirect_to pokemon_path(@pokemon)
    end

    def edit
        @pokemon = Pokemon.find(params[:id])
    end

    def update
        @pokemon = Pokemon.find(params[:id])
        @pokemon.update(name: params[:pokemon][:name], trainer_id: params[:pokemon][:trainer_id], trainer_id: params[:pokemon][:trainer_id], pokedex_id: params[:pokemon][:pokedex_id])
        redirect_to pokemon_path(@pokemon)
    end

    private

        API_URL = 'https://pokeapi.co/api/v2/pokemon/'

        def unique_url(pokemon_number)
            response = HTTParty.get("#{API_URL}#{pokemon_number}")
            # TODO more error checking (500 error, etc)
            json = JSON.parse(response.body)
        end
end
