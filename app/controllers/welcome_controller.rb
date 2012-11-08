class WelcomeController < ApplicationController
  def index
    @request_tokens = RequestToken.all

    @access_tokens = AccessToken.all
  end
end
