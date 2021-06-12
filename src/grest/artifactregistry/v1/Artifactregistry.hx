package grest.artifactregistry.v1;
@:forward abstract Artifactregistry(tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot>) from tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot> to tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = tink.http.Fetch.getClient(Default);
		this = tink.Web.connect((("https://artifactregistry.googleapis.com/" : grest.artifactregistry.v1.api.ArtifactregistryApiRoot)), { client : new grest.AuthedClient(auth, client) });
	}
}