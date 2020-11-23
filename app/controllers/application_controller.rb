class ApplicationController < ActionController::Base
  def hello
    render html: "Hell world!"
  end
end
