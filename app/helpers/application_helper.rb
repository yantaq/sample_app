module ApplicationHelper

  #Return a title based on a per-page basis
  def logo
    logo =  image_tag("logo.png", :alt => "Sample App", :class => "round") 
  end
  def title
      base_title = "Ruby on Rails Tutorials Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
