class SetController < ApplicationController
  def show
    cookies[:test] = {
      value: 'test',
      domain: 'stg.willsmile.dev',
      path: '/',
      secure: false,
      http_only: false,
    }
    render json: {"result": "set"}
  end
end
