class LoggingMailbox < ApplicationMailbox
  def process
    Rails.logger.error(mail)
  end
end
