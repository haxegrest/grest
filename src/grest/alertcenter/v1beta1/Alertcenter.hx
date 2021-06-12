package grest.alertcenter.v1beta1;
@:forward abstract Alertcenter(tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot>) from tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot> to tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://alertcenter.googleapis.com/" : grest.alertcenter.v1beta1.api.AlertcenterApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}