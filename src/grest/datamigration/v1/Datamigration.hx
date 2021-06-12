package grest.datamigration.v1;
@:forward abstract Datamigration(tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot>) from tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot> to tink.web.proxy.Remote<grest.datamigration.v1.api.DatamigrationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://datamigration.googleapis.com/" : grest.datamigration.v1.api.DatamigrationApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}