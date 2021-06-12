package grest.pagespeedonline.v5;
@:forward abstract Pagespeedonline(tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot>) from tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot> to tink.web.proxy.Remote<grest.pagespeedonline.v5.api.PagespeedonlineApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://pagespeedonline.googleapis.com/" : grest.pagespeedonline.v5.api.PagespeedonlineApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}