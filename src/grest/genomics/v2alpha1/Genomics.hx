package grest.genomics.v2alpha1;
/**
	ID            : genomics:v2alpha1
	Name          : genomics
	Title         : Genomics API
	Description   : Uploads, processes, queries, and searches Genomics data in the cloud.
	Version       : v2alpha1
	Revision      : 20210605
	Root Url      : https://genomics.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/genomics
	Scopes        : 
	  - https://www.googleapis.com/auth/genomics
	    View and manage Genomics data
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Genomics(tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot>) from tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot> to tink.web.proxy.Remote<grest.genomics.v2alpha1.api.GenomicsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://genomics.googleapis.com/" : grest.genomics.v2alpha1.api.GenomicsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}