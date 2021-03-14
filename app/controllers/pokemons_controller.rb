class PokemonsController < ApplicationController
    def index
        @pokemon = Pokemon.all
    end

    def show
        @pokemon = Pokemon.find(params[:id])
    end

    def new
        @pokemon = Pokemon.new
    end

    def create
        @pokemon = Pokemon.new
        @pokemon.name = params[:name]
        @pokemon.team_id = params[:team_id]
        @pokemon.trainer_id = params[:trainer_id]
        @pokemon.save
        redirect_to pokemon_path(@pokemon)
    end

    def edit
        @pokemon = Pokemon.find(params[:id])
    end

    def update
        @pokemon = Pokemon.find(params[:id])
        @pokemon.update(name: params[:pokemon][:name], trainer_id: params[:pokemon][:trainer_id], team_id: params[:pokemon][:team_id])
        redirect_to pokemon_path(@pokemon)
    end
end
