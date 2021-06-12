package grest.jobs.v4;
@:forward abstract Jobs(tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot>) from tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot> to tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://jobs.googleapis.com/" : grest.jobs.v4.api.JobsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}