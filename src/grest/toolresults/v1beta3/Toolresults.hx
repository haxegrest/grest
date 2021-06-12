package grest.toolresults.v1beta3;
@:forward abstract Toolresults(tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot>) from tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot> to tink.web.proxy.Remote<grest.toolresults.v1beta3.api.ToolresultsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://toolresults.googleapis.com/" : grest.toolresults.v1beta3.api.ToolresultsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}