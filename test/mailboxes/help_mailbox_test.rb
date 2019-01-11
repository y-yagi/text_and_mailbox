# frozen_string_literal: true

require "test_helper"

class HelpMailboxTest < ActionMailbox::TestCase
  test "receive mail" do
    receive_inbound_email_from_mail \
      to: '"help" <help@example.com>',
      from: '"else" <else@example.com>',
      subject: "help",
      body: "we need help"
  end
end
