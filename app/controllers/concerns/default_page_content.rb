module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "CTS_project | Parker Stringer's website"
  @seo_keywords = "Parker Stringer Portfolio"
  end
end