package grest.cloudshell.v1;
@:forward abstract Cloudshell(tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot>) from tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot> to tink.web.proxy.Remote<grest.cloudshell.v1.api.CloudshellApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudshell.googleapis.com/" : grest.cloudshell.v1.api.CloudshellApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}