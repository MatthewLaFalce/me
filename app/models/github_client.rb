class GithubClient

  def initialize
    @client = Octokit::Client.new(access_token: Rails.application.credentials.github.access_token)
  end

  def projects
    @client.repos({}, query: {type: 'owner', sort: 'asc'})
  end

  def user
    @client.user
  end
end
