package grest.accessapproval.v1.types;
typedef EnrolledService = {
	/**
		The product for which Access Approval will be enrolled. Allowed values are listed below (case-sensitive): * all * App Engine * BigQuery * Cloud Bigtable * Cloud Key Management Service * Compute Engine * Cloud Dataflow * Cloud Identity and Access Management * Cloud Logging * Cloud Pub/Sub * Cloud Spanner * Cloud SQL * Cloud Storage * Google Kubernetes Engine * Persistent Disk Note: These values are supported as input for legacy purposes, but will not be returned from the API. * all * appengine.googleapis.com * bigquery.googleapis.com * bigtable.googleapis.com * container.googleapis.com * cloudkms.googleapis.com * cloudsql.googleapis.com * compute.googleapis.com * dataflow.googleapis.com * iam.googleapis.com * logging.googleapis.com * pubsub.googleapis.com * spanner.googleapis.com * storage.googleapis.com Calls to UpdateAccessApprovalSettings using 'all' or any of the XXX.googleapis.com will be translated to the associated product name ('all', 'App Engine', etc.). Note: 'all' will enroll the resource in all products supported at both 'GA' and 'Preview' levels. More information about levels of support is available at https://cloud.google.com/access-approval/docs/supported-services
	**/
	@:optional
	var cloudProduct : String;
	/**
		The enrollment level of the service.
	**/
	@:optional
	var enrollmentLevel : grest.accessapproval.v1.types.EnrolledService_enrollmentLevel;
}