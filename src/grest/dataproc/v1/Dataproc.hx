package grest.dataproc.v1;
@:forward abstract Dataproc(tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot>) from tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot> to tink.web.proxy.Remote<grest.dataproc.v1.api.DataprocApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dataproc.googleapis.com/" : grest.dataproc.v1.api.DataprocApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}