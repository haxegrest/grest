package grest.datacatalog.v1beta1;
/**
	ID            : datacatalog:v1beta1
	Name          : datacatalog
	Title         : Google Cloud Data Catalog API
	Description   : A fully managed and highly scalable data discovery and metadata management service. 
	Version       : v1beta1
	Revision      : 20210601
	Root Url      : https://datacatalog.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/data-catalog/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Datacatalog(tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot>) from tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot> to tink.web.proxy.Remote<grest.datacatalog.v1beta1.api.DatacatalogApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datacatalog.googleapis.com/" : grest.datacatalog.v1beta1.api.DatacatalogApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}