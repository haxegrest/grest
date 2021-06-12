package grest.cloudresourcemanager.v3;
@:forward abstract Cloudresourcemanager(tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot>) from tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot> to tink.web.proxy.Remote<grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudresourcemanager.googleapis.com/" : grest.cloudresourcemanager.v3.api.CloudresourcemanagerApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}