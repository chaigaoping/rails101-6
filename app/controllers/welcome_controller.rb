class WelcomeController < ApplicationController
  def indes
    flash[:notice] = "早"
  end
end
