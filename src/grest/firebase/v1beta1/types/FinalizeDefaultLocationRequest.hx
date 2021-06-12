package grest.firebase.v1beta1.types;
typedef FinalizeDefaultLocationRequest = {
	/**
		The ID of the Project's default GCP resource location. The location must be one of the available [GCP resource locations](https://firebase.google.com/docs/projects/locations).
	**/
	@:optional
	var locationId : String;
}