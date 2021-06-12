package grest.mybusinessplaceactions.v1;
@:forward abstract Mybusinessplaceactions(tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot>) from tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot> to tink.web.proxy.Remote<grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://mybusinessplaceactions.googleapis.com/" : grest.mybusinessplaceactions.v1.api.MybusinessplaceactionsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}