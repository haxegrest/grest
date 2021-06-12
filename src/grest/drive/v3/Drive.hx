package grest.drive.v3;
@:forward abstract Drive(tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot>) from tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot> to tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://www.googleapis.com/" : grest.drive.v3.api.DriveApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}