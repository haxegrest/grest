package grest.domains.v1beta1;
@:forward abstract Domains(tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot>) from tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot> to tink.web.proxy.Remote<grest.domains.v1beta1.api.DomainsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://domains.googleapis.com/" : grest.domains.v1beta1.api.DomainsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}