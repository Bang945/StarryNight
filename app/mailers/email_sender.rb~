class EmailSender < ActionMailer::Base

  def greeting_email(from, message)
    @from = from
    @message = message
    
    mail(to: '291763531@qq.com') do |format|
      format.text {render text: @message}
      format.html {render text: "<h1> Hello </h1>" }
    end
  end
end
