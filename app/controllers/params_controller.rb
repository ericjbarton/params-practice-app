class ParamsController < ApplicationController
  def phrase
    result = params["phrase"]
    render json: (result.as_json).upcase
  end

  def wildcard
    result = params[:input]
    render json: (result.as_json)
  end

  def bodyparams
    result = params["input"]
    render json: (result.as_json)
  end
end
