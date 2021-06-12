package grest.datalabeling.v1beta1;
@:forward abstract Datalabeling(tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot>) from tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot> to tink.web.proxy.Remote<grest.datalabeling.v1beta1.api.DatalabelingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://datalabeling.googleapis.com/" : grest.datalabeling.v1beta1.api.DatalabelingApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}