package grest.cloudprofiler.v2;
@:forward abstract Cloudprofiler(tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot>) from tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot> to tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudprofiler.googleapis.com/" : grest.cloudprofiler.v2.api.CloudprofilerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}