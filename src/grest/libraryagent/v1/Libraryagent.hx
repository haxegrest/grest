package grest.libraryagent.v1;
@:forward abstract Libraryagent(tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot>) from tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot> to tink.web.proxy.Remote<grest.libraryagent.v1.api.LibraryagentApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://libraryagent.googleapis.com/" : grest.libraryagent.v1.api.LibraryagentApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}