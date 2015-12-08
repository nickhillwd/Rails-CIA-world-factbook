class CountriesController < ApplicationController

  def index
    @countries = Country.all
  end

  def new
    @country = Country.new
  end

  def show
    @countries = Country.find(params[:id])
  end

  def create
    Country.create(country_params)
    redirect_to(countries_path)
  end

  private

    def country_params
      params.require(:country).permit(:name, :image, :size, :population, :first_language, :currency)
    end

end