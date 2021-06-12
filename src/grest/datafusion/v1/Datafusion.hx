package grest.datafusion.v1;
/**
	ID            : datafusion:v1
	Name          : datafusion
	Title         : Cloud Data Fusion API
	Description   : Cloud Data Fusion is a fully-managed, cloud native, enterprise data integration service for quickly building and managing data pipelines. It provides a graphical interface to increase time efficiency and reduce complexity, and allows business users, developers, and data scientists to easily and reliably build scalable data integration solutions to cleanse, prepare, blend, transfer and transform data without having to wrestle with infrastructure.
	Version       : v1
	Revision      : 20210322
	Root Url      : https://datafusion.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/data-fusion/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Datafusion(tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot>) from tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot> to tink.web.proxy.Remote<grest.datafusion.v1.api.DatafusionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://datafusion.googleapis.com/" : grest.datafusion.v1.api.DatafusionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}