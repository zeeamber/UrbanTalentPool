class SkillsController < ApplicationController
  respond_to :json
  
  def index
    respond_with Skill.all, each_serializer: SkillSerializer, root: :skills
  end

  def create
    skill = Skill.find_or_create_by(name: params[:skill][:name])
    render json: { success: true }
  end
end
