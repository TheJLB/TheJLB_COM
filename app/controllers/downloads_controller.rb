class DownloadsController < ApplicationController
  def index
  end

  def zipIconSet
    send_file Rails.root.join('private', '48px_Icon_Set.zip'), :type=>"application/zip", :x_sendfile=>true
  end

  def zipFiddler2
    send_file Rails.root.join('private', 'Fiddler2Setup.zip'), :type=>"application/zip", :x_sendfile=>true
  end  

  def pdf
    send_file Rails.root.join('private', 'Rogelio Alvarado Vilchis.pdf'), :type=>"application/pdf", :x_sendfile=>true
  end

  def doc
    send_file Rails.root.join('private', 'Rogelio Alvarado Vilchis.docx'), :type=>"application/doc", :x_sendfile=>true
  end

  def RTV8789
    send_file Rails.root.join('private', 'RTV8789.zip'), :type=>"application/zip", :x_sendfile=>true
  end

  def RTV8781
    send_file Rails.root.join('private', 'RTV8789.zip'), :type=>"application/zip", :x_sendfile=>true
  end

end
