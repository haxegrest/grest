package grest.monitoring.v3;
@:forward abstract Monitoring(tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot>) from tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot> to tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://monitoring.googleapis.com/" : grest.monitoring.v3.api.MonitoringApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}