module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_pade_defaults
  end

  def set_pade_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Andrew Cashman portfolio"
  end
end