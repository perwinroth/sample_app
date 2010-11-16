module ApplicationHelper
  
  #return a title on a per-page basis
  def title 
    base_title = "Per Winroth Website"
    if @title.nil?
      base_title
    else
      "#{baste_tile} | #{@title}"
    end
  end
end
