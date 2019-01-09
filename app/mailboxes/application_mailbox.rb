class ApplicationMailbox < ActionMailbox::Base
  routing all: :logging
end
