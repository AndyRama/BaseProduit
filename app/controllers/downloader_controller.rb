class DownloaderController < ApplicationController 
  
  skip_before_action :authenticate_user!, only: [:download]

  def download
    pdf = WickedPdf.new.pdf_from_string(            
      render_to_string('download', layout: false))  
    send_data(pdf,                                  
      filename: 'download.pdf',                     
      type: 'application/pdf',                      
      disposition: 'attachment')                    
  end
end
