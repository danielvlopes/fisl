require 'test_helper'

class TicketNotificationsTest < ActionMailer::TestCase
  test "update" do
    mail = TicketNotifications.update
    assert_equal "Update", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
