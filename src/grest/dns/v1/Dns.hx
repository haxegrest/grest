package grest.dns.v1;
@:forward abstract Dns(tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot>) from tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot> to tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://dns.googleapis.com/" : grest.dns.v1.api.DnsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}