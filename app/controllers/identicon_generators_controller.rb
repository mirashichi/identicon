class IdenticonGeneratorsController < ApplicationController

  def home
    @id = params[:id]
  end

  def create
    redirect_to action: "home", id: params[:id]
  end
end
