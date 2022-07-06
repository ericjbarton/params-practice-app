class ParamsController < ApplicationController
  def phrase
    result = params[:input].upcase
    render json: (result.as_json)
  end

  def wildcard
    result = params[:input]
    render json: (result.as_json)
  end
end
