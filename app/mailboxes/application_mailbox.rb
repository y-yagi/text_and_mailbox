class ApplicationMailbox < ActionMailbox::Base
  routing /\Aerror@/i => :forwards
  routing "help@example.com" => :help
  routing all: :logging
end
