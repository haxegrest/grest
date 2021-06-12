package grest.sheets.v4;
@:forward abstract Sheets(tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot>) from tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot> to tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://sheets.googleapis.com/" : grest.sheets.v4.api.SheetsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}