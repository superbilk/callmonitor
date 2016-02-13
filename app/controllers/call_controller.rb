class CallController
  def initialize(event)
    @event = event
  end

  def process
    # all of your application-specific code here - creating models,
    # processing reports, etc
    puts @event.inspect
    return SipgateIo::XmlResponse.hangup
  end
end
