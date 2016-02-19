App.new_call = App.new_call.subscriptions.create "NewCallChannel",
  connected: ->
    # Called when the subscription is ready for use on the server
    alert "connected"

  disconnected: ->
    # Called when the subscription has been terminated by the server
    alert "disconnected"

  received: (data) ->
    # Called when there's incoming data on the websocket for this channel
    alert "from: " + data["from"] + " to: " + data["to"]
