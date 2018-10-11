require 'test_helper'

class CorreosMailerTest < ActionMailer::TestCase
  test "notificaciones" do
    mail = CorreosMailer.notificaciones
    assert_equal "Notificaciones", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "create" do
    mail = CorreosMailer.create
    assert_equal "Create", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
