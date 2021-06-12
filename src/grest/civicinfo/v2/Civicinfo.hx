package grest.civicinfo.v2;
@:forward abstract Civicinfo(tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot>) from tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot> to tink.web.proxy.Remote<grest.civicinfo.v2.api.CivicinfoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://civicinfo.googleapis.com/" : grest.civicinfo.v2.api.CivicinfoApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}