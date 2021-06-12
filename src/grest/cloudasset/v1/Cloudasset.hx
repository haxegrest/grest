package grest.cloudasset.v1;
@:forward abstract Cloudasset(tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot>) from tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot> to tink.web.proxy.Remote<grest.cloudasset.v1.api.CloudassetApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudasset.googleapis.com/" : grest.cloudasset.v1.api.CloudassetApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}