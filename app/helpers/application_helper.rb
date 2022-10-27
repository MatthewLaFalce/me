module ApplicationHelper

  def language_color param
    case param
    when "Ruby"
      "badge-error"
    when "JavaScript"
      "badge-warning"
    when "Shell"
      "badge-success"
    when "HTML"
      "badge-info"
    else
      ""
    end
  end
end
