class SelectController < ApplicationController
  def top
    @elements = Element.all
  end
  
  def select
    @element = Element.find(params[:id])
    if @element.check == false
      @element.update(check: true)
    else
      @element.update(check: false)
    end
  end

  def release
    @element = Element.find(params[:id])
    if @element.check == true
      @element.update(check: false)
    else
      @element.update(check: true)
    end
  end

end
