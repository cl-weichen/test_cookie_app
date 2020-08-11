class ResetController < ApplicationController
  def show
    cookies[:test] = {
      value: 'test',
      domain: '.willsmile.dev',
      path: '/',
      secure: false,
      http_only: false,
    }
    render json: {"result": "reset"}
  end
end
