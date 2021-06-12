package grest.lifesciences.v2beta;
@:forward abstract Lifesciences(tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot>) from tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot> to tink.web.proxy.Remote<grest.lifesciences.v2beta.api.LifesciencesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://lifesciences.googleapis.com/" : grest.lifesciences.v2beta.api.LifesciencesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}