package grest.bigqueryreservation.v1;
@:forward abstract Bigqueryreservation(tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot>) from tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot> to tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigqueryreservation.googleapis.com/" : grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}