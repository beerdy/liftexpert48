class MainController < ApplicationController
  def index
    @pages.each { |page| @page_index = page if page.link == 'index'  }
  end
  def contacts
  end
end
