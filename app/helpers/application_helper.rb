module ApplicationHelper
  def page_title
    title = "OKARYO"
    title = @page_title if @page_title
    return title
  end

  def header_name
    name = "OKARYO"
    name = @header_name if @header_name
    return name
  end
end
