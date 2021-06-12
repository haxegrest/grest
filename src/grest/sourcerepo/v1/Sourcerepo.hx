package grest.sourcerepo.v1;
@:forward abstract Sourcerepo(tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot>) from tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot> to tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sourcerepo.googleapis.com/" : grest.sourcerepo.v1.api.SourcerepoApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}