class ParamsController < ApplicationController
  def phrase
    result = params[:input].upcase
    render json: (result.as_json)
  end
end
