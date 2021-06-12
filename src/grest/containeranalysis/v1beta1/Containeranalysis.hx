package grest.containeranalysis.v1beta1;
@:forward abstract Containeranalysis(tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot>) from tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot> to tink.web.proxy.Remote<grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://containeranalysis.googleapis.com/" : grest.containeranalysis.v1beta1.api.ContaineranalysisApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}