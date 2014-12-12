class PagesController < ApplicationController
  def index
  	@homes = Home.where(category: 'introduction')
  	@ministry = Home.where(category: 'ministry')
  	@aids = Home.where(category: 'news')
  end

  def children
  	@children = Ministry.where(category: 'children')
  end

  def education
  	@children = Ministry.where(category: 'children')
  end

  def vocational
  	@children = Ministry.where(category: 'children')
  end

  def descipleship
  	@children = Ministry.where(category: 'children')
  end

  def faqs
    @faqs = NewsFaq.where(category: 'faqs')
  end

  def news
    
  end

  def about
    @about = About.where(category: 'who')
  end

  def who
    @who = About.where(category: 'who')
  end

  def news
    @who = About.where(category: 'who')
  end
end
