package grest.artifactregistry.v1;
/**
	ID            : artifactregistry:v1
	Name          : artifactregistry
	Title         : Artifact Registry API
	Description   : Store and manage build artifacts in a scalable and integrated service built on Google infrastructure.
	Version       : v1
	Revision      : 20210527
	Root Url      : https://artifactregistry.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/artifacts/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Artifactregistry(tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot>) from tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot> to tink.web.proxy.Remote<grest.artifactregistry.v1.api.ArtifactregistryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://artifactregistry.googleapis.com/" : grest.artifactregistry.v1.api.ArtifactregistryApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}