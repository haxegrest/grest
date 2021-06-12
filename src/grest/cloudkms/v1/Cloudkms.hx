package grest.cloudkms.v1;
@:forward abstract Cloudkms(tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot>) from tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot> to tink.web.proxy.Remote<grest.cloudkms.v1.api.CloudkmsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://cloudkms.googleapis.com/" : grest.cloudkms.v1.api.CloudkmsApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}