package grest.calendar.v3;
@:forward abstract Calendar(tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot>) from tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot> to tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.calendar.v3.api.CalendarApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}