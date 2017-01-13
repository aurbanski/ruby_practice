class TagsController < ApplicationController
  def destroy
    @tag = Tag.find(params[:id])
    @tag.destroy

    redirect_to tags_path
  end
  def show
    @tag = Tag.find(params[:id])
  end
  def index
    @tags = Tag.all
  end
end
