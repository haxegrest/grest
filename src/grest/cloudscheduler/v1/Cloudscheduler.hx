package grest.cloudscheduler.v1;
@:forward abstract Cloudscheduler(tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot>) from tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot> to tink.web.proxy.Remote<grest.cloudscheduler.v1.api.CloudschedulerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudscheduler.googleapis.com/" : grest.cloudscheduler.v1.api.CloudschedulerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}