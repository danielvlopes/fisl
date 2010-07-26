class TicketNotifications < ActionMailer::Base
  default :from => "no-reply@buggy.com"

  def update(ticket)
    @ticket = ticket
    mail :to => ticket.user.email
  end
end
