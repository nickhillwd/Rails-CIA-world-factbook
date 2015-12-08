class CountriesController < ApplicationController

  def index
    @countries = Country.all
  end

  def new
    # @team = Team.new
  end

  # def create
  #   Team.create(team_params)
  #   redirect_to(teams_path)
  # end

  # private

  #   def team_params
  #     params.require(:team).permit(:name, :image, :founded, :mascot, :league, :last_position, :ground)
  #   end

end