class TimothyController < ApplicationController
  def index
  end

  def rowdy
    src = Ferry.where(source: params[:ananthi])
    @target = src.first.try(:target)
  end
end
