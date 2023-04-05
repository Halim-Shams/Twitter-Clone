module ApplicationHelper
  def is_active?(url_path)
    if current_page?(url_path)
      'font-bold'
    else
      ''
    end
  end

  def is_active_logo?(url_path)
    if current_page?(url_path)
      'currentColor'
    else
      'none'
    end
  end
end
