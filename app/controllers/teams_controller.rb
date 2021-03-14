class TeamsController < ApplicationController
    def index
        @team = Team.all
    end

    def show
        @team = Team.find(params[:id])
    end

    def new
        @team = Team.new
    end

    def create
        @team = Team.new
        @team.name = params[:name]
        @team.trainer_id = params
        @team.save
        redirect_to team_path(@team)
    end

    def edit
        @team = Team.find(params[:id])
    end

    def update
        @team = Team.find(params[:id])
        @team.update(name: params[:team][:name], trainer_id: params[:team][:trainer_id])
        redirect_to team_path(@team)
    end
end
