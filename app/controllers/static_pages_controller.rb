class StaticPagesController < ApplicationController
  def index
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/RichardSiteResume.docx",
      filename: "Resume.docx",
      type: "application/docx"
    )
  end
end
