class V1::DivisionsController < ApplicationController
  def index
    league = Division.all
    render json: league.as_json
  end

  def show
    division = Division.find_by(id: params["id"])
    render json: division.as_json
  end
end
