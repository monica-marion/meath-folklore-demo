class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @schools = School.find (params[:id])
  end

  def new
    @schools = School.new
  end

  private
    def school_params
      params.require(:name)
    end

end
