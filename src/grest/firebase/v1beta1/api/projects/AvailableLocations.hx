package grest.firebase.v1beta1.api.projects;
interface AvailableLocations {
	/**
		Lists the valid Google Cloud Platform (GCP) resource locations for the specified Project (including a FirebaseProject). One of these locations can be selected as the Project's [_default_ GCP resource location](https://firebase.google.com/docs/projects/locations), which is the geographical location where the Project's resources, such as Cloud Firestore, will be provisioned by default. However, if the default GCP resource location has already been set for the Project, then this setting cannot be changed. This call checks for any possible [location restrictions](https://cloud.google.com/resource-manager/docs/organization-policy/defining-locations) for the specified Project and, thus, might return a subset of all possible GCP resource locations. To list all GCP resource locations (regardless of any restrictions), call the endpoint without specifying a unique project identifier (that is, `/v1beta1/{parent=projects/-}/listAvailableLocations`). To call `ListAvailableLocations` with a specified project, a member must be at minimum a Viewer of the Project. Calls without a specified project do not require any specific project permissions.
	**/
	@:get("/v1beta1/$parent/availableLocations")
	function list(parent:String, query:{ /**
		The maximum number of locations to return in the response. The server may return fewer than this value at its discretion. If no value is specified (or too large a value is specified), then the server will impose its own limit. This value cannot be negative.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to `ListAvailableLocations` indicating where in the list of locations to resume listing.
	**/
	@:optional
	var pageToken : String; }):grest.firebase.v1beta1.types.ListAvailableLocationsResponse;
}