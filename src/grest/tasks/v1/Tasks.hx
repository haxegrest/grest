package grest.tasks.v1;
@:forward abstract Tasks(tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot>) from tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot> to tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://tasks.googleapis.com/" : grest.tasks.v1.api.TasksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}