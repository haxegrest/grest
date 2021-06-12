package grest.sourcerepo.v1;
/**
	ID            : sourcerepo:v1
	Name          : sourcerepo
	Title         : Cloud Source Repositories API
	Description   : Accesses source code repositories hosted by Google.
	Version       : v1
	Revision      : 20210428
	Root Url      : https://sourcerepo.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/source-repositories/docs/apis
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/source.full_control
	    Manage your source code repositories
	  - https://www.googleapis.com/auth/source.read_only
	    View the contents of your source code repositories
	  - https://www.googleapis.com/auth/source.read_write
	    Manage the contents of your source code repositories
	
**/
@:forward abstract Sourcerepo(tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot>) from tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot> to tink.web.proxy.Remote<grest.sourcerepo.v1.api.SourcerepoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sourcerepo.googleapis.com/" : grest.sourcerepo.v1.api.SourcerepoApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}