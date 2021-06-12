package grest.bigqueryreservation.v1;
/**
	ID            : bigqueryreservation:v1
	Name          : bigqueryreservation
	Title         : BigQuery Reservation API
	Description   : A service to modify your BigQuery flat-rate reservations.
	Version       : v1
	Revision      : 20210528
	Root Url      : https://bigqueryreservation.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/bigquery/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/bigquery
	    View and manage your data in Google BigQuery
	
**/
@:forward abstract Bigqueryreservation(tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot>) from tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot> to tink.web.proxy.Remote<grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://bigqueryreservation.googleapis.com/" : grest.bigqueryreservation.v1.api.BigqueryreservationApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}