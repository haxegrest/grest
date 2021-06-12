package grest.datafusion.v1;
@:forward abstract Datafusion(tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot>) from tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot> to tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://datafusion.googleapis.com/" : grest.datafusion.v1.api.DatafusionApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}