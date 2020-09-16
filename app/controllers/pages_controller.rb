class PagesController < ApplicationController

def home

end

def about
  # => logic to build the page
  @members = ['mike', 'pierre', 'joe', 'pims']
  if params[:member]
    @members_selected = @members.select { |member| member.start_with?(params[:member])}
  end

end

def contact

end

end
