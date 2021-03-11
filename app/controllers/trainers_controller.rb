class TrainersController < ApplicationController
    def index
        @trainers = Trainer.all
    end

    def show
        @trainer = Trainer.find(params[:id])
    end

    def new
        @trainer = Trainer.new
    end

    def create
        @trainer = Trainer.new
        @trainer.name = params[:name]
        @trainer.save
        redirect_to trainer_path(@trainer)
    end

    def edit
        @trainer = Trainer.find(params[:id])
    end

    def update
        @trainer = Trainer.find(params[:id])
        @trainer.update(name: params[:trainer][:name])
        redirect_to trainer_path(@trainer)
    end
end
