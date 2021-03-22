class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :init
  
  def init
    @pages = Page.all

    @pages.each do |content|      
      @contacts = content if content.link == 'contacts'
    end
  end
end
