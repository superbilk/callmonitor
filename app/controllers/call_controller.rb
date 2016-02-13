class CallController < ApplicationController
  def initialize(event)
    @event = event
  end

  def process
    # all of your application-specific code here - creating models,
    # processing reports, etc
    ActionCable.server.broadcast "everybody", { from: @event.from, to: @event.to }
    return SipgateIo::XmlResponse.hangup
  end
end
