class PagesController < ApplicationController

  filter_resource_access

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
