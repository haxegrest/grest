package grest.people.v1;
@:forward abstract People(tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot>) from tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot> to tink.web.proxy.Remote<grest.people.v1.api.PeopleApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://people.googleapis.com/" : grest.people.v1.api.PeopleApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}