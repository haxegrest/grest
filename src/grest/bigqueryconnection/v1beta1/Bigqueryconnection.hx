package grest.bigqueryconnection.v1beta1;
/**
	ID            : bigqueryconnection:v1beta1
	Name          : bigqueryconnection
	Title         : BigQuery Connection API
	Description   : Allows users to manage BigQuery connections to external data sources.
	Version       : v1beta1
	Revision      : 20210603
	Root Url      : https://bigqueryconnection.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/bigquery/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/bigquery
	    View and manage your data in Google BigQuery
	
**/
@:forward abstract Bigqueryconnection(tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot>) from tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot> to tink.web.proxy.Remote<grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigqueryconnection.googleapis.com/" : grest.bigqueryconnection.v1beta1.api.BigqueryconnectionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}