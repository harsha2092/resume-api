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

  def hobbies
    @hobbies = Hobby.all
    if @hobbies.nil?
      return render 'resume/nil_error.json.jbuilder'
    end
    render 'resume/hobbies.json.jbuilder'
  end

  def work_experiences
    @work_experiences = WorkExperience.all
    if @work_experiences.nil?
      return render 'resume/nil_error.json.jbuilder'
    else
      render 'resume/work_experiences.json.jbuilder'
    end
  end

  def education
    @education = Education.all
    if @education.nil?
      return render 'resume/nil_error.json.jbuilder'
    else
      render 'resume/education.json.jbuilder'
    end
  end

  def languages
    @languages = Language.all
    if @languages.nil?
      return render 'resume/nil_error.json.jbuilder'
    else
      render 'resume/languages.json.jbuilder'
    end
  end

end
