package grest.verifiedaccess.v1;
@:forward abstract Verifiedaccess(tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot>) from tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot> to tink.web.proxy.Remote<grest.verifiedaccess.v1.api.VerifiedaccessApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://verifiedaccess.googleapis.com/" : grest.verifiedaccess.v1.api.VerifiedaccessApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}