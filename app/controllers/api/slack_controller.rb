class API::Identities::SlackController < API::RestfulController
  def channels
    render json: load_and_authorize(:identity).fetch_channels
  end
end
