package grest.cloudtasks.v2;
@:forward abstract Cloudtasks(tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot>) from tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot> to tink.web.proxy.Remote<grest.cloudtasks.v2.api.CloudtasksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudtasks.googleapis.com/" : grest.cloudtasks.v2.api.CloudtasksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}