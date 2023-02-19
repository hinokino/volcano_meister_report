class FormController < ApplicationController
  def report
    @report = Report.new
  end

  def create
    @report = Report.new(
      date: params[:date],
      reporter_name: params[:reporter_name],
      member_vm_name: params[:member_vm_name],
      event_name: params[:event_name],
      category: params[:category],
      target_group: params[:target_group],
      target_count: params[:target_count],
      report_detail: params[:report_detail],
      learnings: params[:learnings],
      notes: params[:notes]
    )

    if @report.save
      flash[:notice] = "送信しました"
      redirect_to("/")
    else
      render("/form/report")
    end
  end

  def home
  end
end
