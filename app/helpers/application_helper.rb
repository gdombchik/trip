module ApplicationHelper
  def page_title(path='')
    path.split('/').last.gsub('_',' ').split.map(&:capitalize).join(' ')
  end
end
