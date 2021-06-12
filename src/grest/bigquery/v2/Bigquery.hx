package grest.bigquery.v2;
/**
	ID            : bigquery:v2
	Name          : bigquery
	Title         : BigQuery API
	Description   : A data platform for customers to create, manage, share and query data.
	Version       : v2
	Revision      : 20210603
	Root Url      : https://bigquery.googleapis.com/
	Service Path  : bigquery/v2/
	Batch Path    : batch/bigquery/v2
	Documentation : https://cloud.google.com/bigquery/
	Scopes        : 
	  - https://www.googleapis.com/auth/devstorage.read_write
	    Manage your data in Google Cloud Storage
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/devstorage.read_only
	    View your data in Google Cloud Storage
	  - https://www.googleapis.com/auth/bigquery.insertdata
	    Insert data into Google BigQuery
	  - https://www.googleapis.com/auth/bigquery
	    View and manage your data in Google BigQuery
	  - https://www.googleapis.com/auth/devstorage.full_control
	    Manage your data and permissions in Google Cloud Storage
	
**/
@:forward abstract Bigquery(tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot>) from tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot> to tink.web.proxy.Remote<grest.bigquery.v2.api.BigqueryApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigquery.googleapis.com/" : grest.bigquery.v2.api.BigqueryApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}