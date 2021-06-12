package grest.domainsrdap.v1;
@:forward abstract Domainsrdap(tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot>) from tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot> to tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://domainsrdap.googleapis.com/" : grest.domainsrdap.v1.api.DomainsrdapApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}