class ResumeController < ApplicationController
  def basic_details
    @basic_detail = BasicDetail.first
    if @basic_detail.nil?
      return render 'resume/nil_error.json.jbuilder'
    end
    render 'resume/basic_details.json.jbuilder'
  end

  def contact_details
    @contact_detail = ContactDetail.first
    if @contact_detail.nil?
      return render 'resume/nil_error.json.jbuilder'
    end
    render 'resume/contact_details.json.jbuilder'
  end

  def projects
    @projects = Project.all
    if @projects.nil?
      return render 'resume/nil_error.json.jbuilder'
    end
    render 'resume/projects.json.jbuilder'
  end
end
