class PyramidsController < ApplicationController
  def index
    pyramids = Pyramid.all

    render :json => {
      pyramids: pyramids
    }

    # res.json
  end

  def show
    pyramid = Pyramid.find(params[:id])

    render :json => {
      mysteries: pyramid.mysteries
    }
  end

end
