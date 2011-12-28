class CapturesController < ApplicationController

  # POST /upload_capture => /upload
  def upload
    @capture = Capture.new(:capture => params[:capture])
    @capture.save
    render :nothing => true
  end

end
