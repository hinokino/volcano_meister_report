class ReportsController < ApplicationController
  def index
    @reports = Report.all
  end
  
  def show
    @report = Report.find_by(id: params[:id])
  end
end
