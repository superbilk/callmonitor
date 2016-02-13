SipgateIo.configure do |config|
  config.processor_class = CallController # CountMyCalls
  config.processor_method = :process # :add_call (A method on CountMyCalls)
  config.callback_url = "https://9045ea3b.ngrok.io/sipgate_io"
end
