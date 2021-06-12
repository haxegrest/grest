package grest.ideahub.v1alpha;
@:forward abstract Ideahub(tink.web.proxy.Remote<grest.ideahub.v1alpha.api.IdeahubApiRoot>) from tink.web.proxy.Remote<grest.ideahub.v1alpha.api.IdeahubApiRoot> to tink.web.proxy.Remote<grest.ideahub.v1alpha.api.IdeahubApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://ideahub.googleapis.com/" : grest.ideahub.v1alpha.api.IdeahubApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}