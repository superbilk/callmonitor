## README

* Checkout the repo
* `cd callmonitor`
* `bundle`
* `rails s`
* open a browser `http://localhost:3000`
* open another terminal/console and `curl -X POST --data "from=492111234567&to=4915791234567&direction=in&event=newCall&callId=123456&user[]=Alice&user[]=Bob" http://localhost:3000/sipgate_io`
* Bazinga!
