class ReportsController < ApplicationController

  def create
    puts params.inspect
    render :text => "ok"
  end

end
