class PagesController < ApplicationController
  def index
  	@homes = Home.where(category: 'introduction')
  	@ministry = Home.where(category: 'ministry')
  end
end
