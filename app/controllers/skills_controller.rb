class SkillsController < ApplicationController
  respond_to :json
  
  def index
    respond_with Skill.all, each_serializer: SkillSerializer, root: :skills
  end

  def create
  end
end
