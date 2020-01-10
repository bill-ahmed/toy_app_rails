class ApplicationController < ActionController::Base
  def hello
    render html: 'test 1234'
  end
end
