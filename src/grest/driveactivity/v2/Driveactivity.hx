package grest.driveactivity.v2;
@:forward abstract Driveactivity(tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot>) from tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot> to tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://driveactivity.googleapis.com/" : grest.driveactivity.v2.api.DriveactivityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}