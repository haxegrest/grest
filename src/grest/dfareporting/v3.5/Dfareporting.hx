package grest.dfareporting.v3.5;
@:forward abstract Dfareporting(tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot>) from tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot> to tink.web.proxy.Remote<grest.dfareporting.v3.5.api.DfareportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://dfareporting.googleapis.com/" : grest.dfareporting.v3.5.api.DfareportingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}