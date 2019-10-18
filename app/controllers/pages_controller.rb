class PagesController < ApplicationController
  def index
  end

  def onboarding
  end

  def about
  end

  def contact
  end

  def faq
  end

  def terms
  end

  def privacy
  end

  def signup
  end

  def login
  end

  def overview
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/CUE_Syllabi Review Guide Appendix.pdf",
    filename: "CUE_Syllabi Review Guide Appendix.pdf",
    type: "application/pdf"
  )
end

end
