class GithubController < ApplicationController

  def index
    @gc = GithubClient.new
    @user = @gc.user
    @projects = projects
  end

  private

  def projects
    @projects ||= @gc.projects
  end
end
