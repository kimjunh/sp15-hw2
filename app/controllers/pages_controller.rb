class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    if params[:name].blank?
      @text = "You are nothing!"
    else
      @text = params[:name] + " " + params[:adjective]
    end
  end

  def age
  end

  def person
    @me = Person.new params[:name], params[:age]
  end
end
