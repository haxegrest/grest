package grest.bigquery.v2;
@:forward abstract Bigquery(tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot>) from tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot> to tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://bigquery.googleapis.com/" : grest.bigquery.v2.api.BigqueryApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}