class FriendsController < ApplicationController
  def index
    friends = Friend.all
    render json: friends.as_json
  end
end
