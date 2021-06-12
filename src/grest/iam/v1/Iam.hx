package grest.iam.v1;
@:forward abstract Iam(tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot>) from tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot> to tink.web.proxy.Remote<grest.iam.v1.api.IamApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://iam.googleapis.com/" : grest.iam.v1.api.IamApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}