package grest.groupsmigration.v1;
@:forward abstract Groupsmigration(tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot>) from tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot> to tink.web.proxy.Remote<grest.groupsmigration.v1.api.GroupsmigrationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://groupsmigration.googleapis.com/" : grest.groupsmigration.v1.api.GroupsmigrationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}