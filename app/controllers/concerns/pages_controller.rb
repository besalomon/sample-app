class PagesController < ApplicationController

  def about
    render "about.html"
  end

  def contact_us
    render "contact_us.html"
  end
end
