class PetsController < ApplicationController
  before_action :set_pet, only: [:show, :edit, :update, :destroy]

  def new
    @pet = Pet.new
  end

  # def create

  # end

  def index
    @pets = Pet.all
  end

  def show

  end

  # def edit

  # end

  # def update

  # end

  # def destroy

  # end

  def set_pet
    @pet = Pet.find(params[:id])
  end
end
