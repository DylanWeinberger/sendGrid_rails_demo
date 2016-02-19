class UserNotifier < ActionMailer::Base
  default :from => 'RSVP@wedding.com'

  def send_rsvp_email(rsvp)
  	@rsvp = rsvp
    mail( :to => "djweinbe@gmail.com",
    :subject => 'New RSVP for your wedding.')
   end
end
