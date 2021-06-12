package grest.cloudsearch.v1.types;
typedef VPCSettings = {
	/**
		The resource name of the GCP Project to be used for VPC SC policy check. VPC security settings on this project will be honored for Cloud Search APIs after project_name has been updated through CustomerService. Format: projects/{project_id}
	**/
	@:optional
	var project : String;
}