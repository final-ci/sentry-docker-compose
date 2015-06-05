require 'raven'

Raven.configure do |config|
  config.dsn = 'http://FinalCI:finalCiSecreet666@localhost/2'
end

Raven.capture do
  # capture any exceptions which happen during execution of this block
  1 / 0
end
