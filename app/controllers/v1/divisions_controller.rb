class V1::DivisionsController < ApplicationController
  def index
    league = Division.all
    render json: league.as_json
  end
end
