package grest.cloudsearch.v1;
@:forward abstract Cloudsearch(tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot>) from tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot> to tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudsearch.googleapis.com/" : grest.cloudsearch.v1.api.CloudsearchApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}