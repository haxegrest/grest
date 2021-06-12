package grest.essentialcontacts.v1;
@:forward abstract Essentialcontacts(tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot>) from tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot> to tink.web.proxy.Remote<grest.essentialcontacts.v1.api.EssentialcontactsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://essentialcontacts.googleapis.com/" : grest.essentialcontacts.v1.api.EssentialcontactsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}