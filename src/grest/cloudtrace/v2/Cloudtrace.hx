package grest.cloudtrace.v2;
@:forward abstract Cloudtrace(tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot>) from tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot> to tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudtrace.googleapis.com/" : grest.cloudtrace.v2.api.CloudtraceApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}