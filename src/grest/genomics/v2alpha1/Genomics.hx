package grest.genomics.v2alpha1;
@:forward abstract Genomics(tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot>) from tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot> to tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://genomics.googleapis.com/" : grest.genomics.v2alpha1.api.GenomicsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}