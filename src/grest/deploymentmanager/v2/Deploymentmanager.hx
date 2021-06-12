package grest.deploymentmanager.v2;
@:forward abstract Deploymentmanager(tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot>) from tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot> to tink.web.proxy.Remote<grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://deploymentmanager.googleapis.com/" : grest.deploymentmanager.v2.api.DeploymentmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}