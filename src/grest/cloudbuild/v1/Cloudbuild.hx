package grest.cloudbuild.v1;
@:forward abstract Cloudbuild(tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot>) from tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot> to tink.web.proxy.Remote<grest.cloudbuild.v1.api.CloudbuildApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudbuild.googleapis.com/" : grest.cloudbuild.v1.api.CloudbuildApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}