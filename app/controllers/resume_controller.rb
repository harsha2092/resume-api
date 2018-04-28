class ResumeController < ApplicationController
  def basic_details
    @basic_detail = BasicDetail.first
    render 'resume/basic_details.json.jbuilder'
  end

  def contact_details
    @contact_detail = ContactDetail.first
    render 'resume/contact_details.json.jbuilder'
  end
end
