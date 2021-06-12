package grest.datacatalog.v1beta1;
@:forward abstract Datacatalog(tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot>) from tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot> to tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://datacatalog.googleapis.com/" : grest.datacatalog.v1beta1.api.DatacatalogApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}