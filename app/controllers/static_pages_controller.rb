class StaticPagesController < ApplicationController
  allow_unauthenticated_access only: [:index]
  def home

  end

  def index
    
  end
end
