class WelcomesController < ApplicationController
  before_action :set_welcome, only: %i[ show edit update destroy ]


  def index
    @welcomes = Welcome.all
  end


  def show
  end

  private

    def set_welcome
      @welcome = Welcome.find(params[:id])
    end
end
