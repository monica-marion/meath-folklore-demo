class TopicsController < ApplicationController
  def index
    @topics = Topic.all
  end

  def show
    @topics = Topic.find (params[:id])
  end

  def new
    @topics = Topic.new
  end

  private
    def topic_params
      params.require(:name)
    end

end
