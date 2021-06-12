package grest.searchconsole.v1;
@:forward abstract Searchconsole(tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot>) from tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot> to tink.web.proxy.Remote<grest.searchconsole.v1.api.SearchconsoleApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://searchconsole.googleapis.com/" : grest.searchconsole.v1.api.SearchconsoleApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}