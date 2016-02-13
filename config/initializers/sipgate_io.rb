SipgateIo.configure do |config|
  config.processor_class = CallController # CountMyCalls
  config.processor_method = :process # :add_call (A method on CountMyCalls)
  config.callback_url = "http://localhost:3000/sipgate_io"
end
