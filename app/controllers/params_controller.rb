class ParamsController < ApplicationController
  def phrase
    result = params["phrase"].upcase
    render json: (result.as_json) #where the heck does the upcase go
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
