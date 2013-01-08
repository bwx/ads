class PagesController < ApplicationController
  def home
    @title = ""
  end

  def contact
    @title = " - Kontakt"
  end

  def about
    @title = " - O nas"
  end
end
