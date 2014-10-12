class EvangelistsController < ApplicationController
  def index
    @evangelists = Evangelist.all
  end

  def show
    @evangelist = Evangelist.find_by_id params[:id]
  end
end
